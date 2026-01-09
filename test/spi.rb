# frozen_string_literal: true

# rubocop:disable Lint/UselessAssignment

# SPI.new
spi = SPI.new
spi = SPI.new unit: 1, frequency: 10_000_000, first_bit: 1

# SPI#setmode
spi.setmode mode: 3

# SPI#read
data = spi.read 32

# SPI#write
data_string = 'abc'
spi.write 0x30, 0xa2
spi.write '\x30\xa2'
spi.write 0x02, 0xee, 0xad, 0x00, data_string

# SPI#transfer
s = spi.transfer 0b0000_0101, 1

# rubocop:enable all
