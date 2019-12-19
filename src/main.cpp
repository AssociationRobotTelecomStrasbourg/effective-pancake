#include <Arduino.h>
#include "locomotion.h"
#include "board.h"

Locomotion locomotion;

void setup() {
    pinMode(BTN, INPUT_PULLUP);
    pinMode(LED_BUILTIN, OUTPUT);

    digitalWriteFast(LED_BUILTIN, HIGH);
}

void loop() {
    waitForButton();
    locomotion.setRobotSpeeds(100, 100, M_PI_4);
    waitForButton();
    locomotion.setRobotSpeeds(0, 0, 0);
}
