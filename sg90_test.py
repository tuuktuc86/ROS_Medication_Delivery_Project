# -*- coding: utf-8 -*-

import Jetson.GPIO as GPIO
import time

# Set the pin numbering mode
GPIO.setmode(GPIO.BOARD)

# Pin number where the servo is connected
SERVO_PIN = 32

# Set up the servo pin as an output
GPIO.setup(SERVO_PIN, GPIO.OUT)

# Set the frequency of the PWM signal (50Hz for the SG-90 servo)
pwm = GPIO.PWM(SERVO_PIN, 50)

# Start PWM with a duty cycle of 7.5% (neutral position)
pwm.start(7.5)

try:
    while True:
        # Move the servo to the 0° position (2.5% duty cycle)
        pwm.ChangeDutyCycle(2.5)
        time.sleep(1)

        # Move the servo to the 90° position (7.5% duty cycle)
        pwm.ChangeDutyCycle(7.5)
        time.sleep(1)

        # Move the servo to the 180° position (12.5% duty cycle)
        pwm.ChangeDutyCycle(12.5)
        time.sleep(1)

except KeyboardInterrupt:
    # Graceful exit on Ctrl+C
    pass

# Stop PWM and clean up
pwm.stop()
GPIO.cleanup()
