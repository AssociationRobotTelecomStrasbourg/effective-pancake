#include "board.h"

void waitForButton() {
    while(digitalReadFast(BTN));
    delay(100);
}
