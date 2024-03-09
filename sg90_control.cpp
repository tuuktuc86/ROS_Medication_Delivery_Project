#include <iostream>
#include <wiringPi.h>

#define SERVO_PIN 33  // Adjust the pin number according to your wiring

void setServoAngle(int pin, int angle) {
    int dutyCycle = (angle * 10) / 180 + 25;
    pwmWrite(pin, dutyCycle);
}

int main() {
    if (wiringPiSetup() == -1) {
        std::cerr << "Setup wiringPi failed!" << std::endl;
        return -1;
    }

    pinMode(SERVO_PIN, PWM_OUTPUT);
    pwmSetMode(PWM_MODE_MS);
    pwmSetClock(1920);
    pwmSetRange(200);

    while (true) {
        setServoAngle(SERVO_PIN, 0);
        delay(1000);

        setServoAngle(SERVO_PIN, 90);
        delay(1000);

        setServoAngle(SERVO_PIN, 180);
        delay(1000);
    }

    return 0;
}
