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
    def __init__(self, spi, dc, res):
        dc.init(dc.OUT, value=0)
        res.init(res.OUT, value=1)
        self.spi = spi
        self.dc = dc
        self.res = res
        self.rate = 60 * 1000 * 1000
        self.spi.init(baudrate=self.rate, polarity=1, phase=1)
        self.reset()
        self.width = 240
        self.height = 120
        self.buffer = bytearray(self.height * self.width * 2)
        super().__init__(self.buffer, self.width, self.height, framebuf.RGB565)
        self.init_display()

    def reset(self):
        self.res(1)
        utime.sleep_ms(5)
        self.res(0)
        utime.sleep_ms(20)
        self.res(1)

    def init_display(self):
        self.write_cmd(ST77XX_SWRESET)
        utime.sleep_ms(150)
        self.write_cmd(ST77XX_SLPOUT)
        utime.sleep_ms(500)
        self.write_cmd(ST77XX_COLMOD)
        self.write_data(bytearray([0x55]))
        utime.sleep_ms(10)
        self.write_cmd(ST77XX_MADCTL)
        self.write_data(bytearray([ST77XX_MADCTL_RGB]))
        self.write_cmd(ST77XX_CASET)
        self.write_data(bytearray([0, 0, 0, 239]))
        self.write_cmd(ST77XX_RASET)
        self.write_data(bytearray([0, 0, 0, 119]))
        self.write_cmd(ST77XX_INVON)
        utime.sleep_ms(10)
        self.write_cmd(ST77XX_NORON)
        utime.sleep_ms(10)
        self.write_cmd(ST77XX_DISPON)
        utime.sleep_ms(500)

        self.fill(0x0000)
        self.show()

    def show(self):
        self.write_cmd(ST77XX_RAMWR)
        mv = memoryview(self.buffer)
        for offset in range(0,self.width * self.height / 64):
            self.write_data(bytes(mv[offset * 64 * 2 : offset * 64 * 2 + 128]))

    def write_cmd(self, cmd):
        self.dc(0)
        self.spi.write(bytearray([cmd]))

    def write_data(self, buf):
        self.dc(1)
        self.spi.write(buf)

'''
from machine import Pin,SPI
from ST7789nocs import ST7789nocs
tft = ST7789nocs(SPI(2,sck=Pin(18),mosi=Pin(23),miso=Pin(19)),dc=Pin(5),res=Pin(0))
tft.text('Hello, World!', 0, 50, 0xffff)
tft.show()

'''
