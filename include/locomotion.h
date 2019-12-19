#ifndef LOCOMOTION_H
#define LOCOMOTION_H

#include <Arduino.h>
#include <TeensyStep.h>
#include "board.h"

const float acceleration = 1000;
const float step_per_turn = 3200;

// Odometry parameters
const float wheel_perimeter = 180; // in mm
const float wheel1_wheel2 = 1; // wheel1/wheel2
const float wheel1_wheel3 = 1; // wheel1/wheel3
const float arm = 150; // in mm

struct position_t {
	float x, y, theta;
};

class Locomotion {
public:
	// Initialize Locomotion
	Locomotion();

	// Set power on or off
	void setPower(const bool power);

	// Set motor speeds
	void setMotorSpeeds(const float speed1, const float speed2, const float speed3);

	// Set robot speeds
	void setRobotSpeeds(const float vx, const float vy, const float w);

private:
	Stepper _stepper1, _stepper2, _stepper3;
	RotateControl _controller1, _controller2, _controller3;
	position_t _position;
	float _speed1, _speed2, _speed3;
	bool _power;
};

// Return the angle between [-pi, pi)
float angleModulo(float angle);

#endif
