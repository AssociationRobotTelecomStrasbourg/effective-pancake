#ifndef LOCOMOTION_H
#define LOCOMOTION_H

#include <Arduino.h>
#include <TeensyStep.h>
#include "board.h"

const float acceleration = 1000;

struct position_t {
	float x, y, theta;
};

class Locomotion {
public:
	// Initialize Locomotion
	Locomotion();

private:
	Stepper _stepper1, _stepper2, _stepper3;
	RotateControl _controller1, _controller2, _controller3;
	position_t _position;
};

// Return the angle between [-pi, pi)
float angleModulo(float angle);

#endif
