#include "board.h"

void waitForButton() {
    while(!digitalReadFast(BTN))
    delay(10);
    while(digitalRead(BTN));
    delay(10);
}
