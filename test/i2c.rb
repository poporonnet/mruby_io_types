# frozen_string_literal: true

# rubocop:disable Lint/UselessAssignment

# I2C.new
i2c = I2C.new
i2c = I2C.new 1, frequency: 400_000

# I2C#read
s = i2c.read 0x45, 3
s = i2c.read 0x45, 3, 0xf3, 0x2d

# I2C#write
data_string = 'abc'
i2c.write(0x45, 0x30, 0xa2)
i2c.write(0x50, 0x00, 0x80, data_string)
i2c.write(0x11, [0x30, 0xa2])

# I2C#send_start
i2c.send_start

# I2C#send_restart
i2c.send_restart

# I2C#send_stop
i2c.send_stop

# I2C#raw_read
str = i2c.raw_read 20

# I2C#raw_write
i2c.raw_write 0x45, 0x30, 0xa2

# rubocop:enable all
