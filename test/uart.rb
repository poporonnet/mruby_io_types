# frozen_string_literal: true

# rubocop:disable Lint/UselessAssignment

# UART.new
uart1 = UART.new 1
uart2 = UART.new '/dev/cu.usbserial1', baud: 19_200, parity: UART::EVEN

# UART#setmode
uart1.setmode baudrate: 38_400

# UART#read
val = uart1.read 10

# UART#write
uart1.write "Output string\r\n"

# UART#gets
val = uart1.gets

# UART#puts
uart1.puts 'Output string'

# UART#bytes_available
len = uart1.bytes_available

# UART#bytes_to_write
bytes = uart1.bytes_to_write

# UART#can_read_line
flag = uart1.can_read_line

# UART#flush
uart1.flush

# UART#clear_rx_buffer
uart1.clear_rx_buffer

# UART#clear_tx_buffer
uart1.clear_tx_buffer

# UART#send_break
uart1.send_break 0.1

# rubocop:enable all
