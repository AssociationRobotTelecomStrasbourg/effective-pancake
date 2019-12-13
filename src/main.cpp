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
    locomotion.setSpeeds(100, 100, 100);
    waitForButton();
    locomotion.setSpeeds(0, 0, 0);
}
