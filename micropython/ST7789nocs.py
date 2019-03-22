import utime
from micropython import const
import framebuf

# register definitions
ST77XX_SWRESET   = const(0x01)
ST77XX_SLPOUT    = const(0x11)
ST77XX_NORON     = const(0x13)
ST77XX_INVOFF    = const(0x20)
ST77XX_INVON     = const(0x21)
ST77XX_DISPON    = const(0x29)
ST77XX_CASET     = const(0x2A)
ST77XX_RASET     = const(0x2B)
ST77XX_RAMWR     = const(0x2C)
ST77XX_COLMOD    = const(0x3A)
ST77XX_MADCTL    = const(0x36)
ST77XX_MADCTL_MY = const(0x80)
ST77XX_MADCTL_MX = const(0x40)
ST77XX_MADCTL_MV = const(0x20)
ST77XX_MADCTL_RGB = const(0x00)

class ST7789nocs(framebuf.FrameBuffer):
    def __init__(self, spi, dc, res, buffer):
        dc.init(dc.OUT, value=0)
        res.init(res.OUT, value=1)
        self.spi = spi
        self.dc = dc
        self.res = res
        self.rate = 60 * 1000 * 1000
        self.spi.init(baudrate=self.rate, polarity=1, phase=1)
        self.reset()
        self.width = 240
        self.height = 240
        self.buffer = buffer
        super().__init__(self.buffer, self.width, self.height, framebuf.RGB565)
        self.init_display()

    def reset(self):
        self.res(1)
        utime.sleep_ms(5)
        self.res(0)
        utime.sleep_ms(20)
        self.res(1)

    def init_display(self):
        self.write(ST77XX_SWRESET)
        self.write(ST77XX_SLPOUT)
        self.write(ST77XX_COLMOD, bytearray([0x55]))
        self.write(ST77XX_MADCTL, bytearray([ST77XX_MADCTL_RGB]))
        self.write(ST77XX_CASET, bytearray([0, 0, 0, 239]))
        self.write(ST77XX_RASET, bytearray([0, 0, 0, 239]))
        self.write(ST77XX_INVON)
        self.write(ST77XX_NORON)
        self.write(ST77XX_DISPON)

        self.fill(0x0000)
        self.show()

    def show(self):
        self.write(ST77XX_RAMWR)
        self.write(None, self.buffer)

    def write(self, cmd = None, data = None):
        if cmd is not None:
            self.dc(0)
            self.spi.write(bytearray([cmd]))
        if data is not None:
            self.dc(1)
            self.spi.write(data)

'''
from machine import Pin,SPI
from ST7789nocs import ST7789nocs
import utime,uctypes
import native_memory

bufsize = 240 * 240 * 2
buffer = uctypes.bytearray_at(native_memory.alloc(0, bufsize), bufsize)
tft = ST7789nocs(SPI(2,sck=Pin(18),mosi=Pin(23),miso=Pin(19)),Pin(5),Pin(0),buffer)

start = utime.ticks_ms()

for i in range(0,100):
    tft.fill(0xffff)
    tft.text('Hello, World!', i, i, 0x0)
    tft.text('Hello, World!', i, i + 8, 0xff00)
    tft.text('Hello, World!', i, i + 16, 0x0ff0)
    tft.text('Hello, World!', i, i + 24, 0x00ff)
    tft.show()

end = utime.ticks_ms()

fps = 100 * 1000 / (end - start)

print("%d fps." % fps)

'''
