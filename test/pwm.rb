# frozen_string_literal: true

# rubocop:disable Lint/UselessAssignment

# PWM.new
pwm1 = PWM.new 1
pwm1 = PWM.new 1, frequency: 440, duty: 30

# PWM#frequency
pwm1.frequency 440

# PWM#period_us
pwm1.period_us 2273

# PWM#duty
pwm1.duty 50

# PWM#pulse_width_us
pwm1.pulse_width_us 1000

# rubocop:enable all
