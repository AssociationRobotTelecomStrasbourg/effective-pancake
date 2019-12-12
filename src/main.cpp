#include <Arduino.h>
#include "locomotion.h"

Locomotion locomotion;

void setup() {
    pinMode(BTN, INPUT_PULLUP);
    pinMode(LED_BUILTIN, OUTPUT);
    while(digitalReadFast(BTN));
    digitalWriteFast(LED_BUILTIN, HIGH);

}

void loop() {
  // put your main code here, to run repeatedly:
}
