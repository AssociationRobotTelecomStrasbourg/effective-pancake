#include "locomotion.h"

Locomotion::Locomotion() : _stepper1(STEP1, DIR1), _stepper2(STEP2, DIR2), _stepper3(STEP3, DIR3), _position({0., 0., 0.}) {
	// Turning on the driver
	digitalWrite(EN1, LOW);
	digitalWrite(EN2, LOW);
	digitalWrite(EN3, LOW);

	// Set max speed
	_stepper1.setMaxSpeed(1);
	_stepper2.setMaxSpeed(1);
	_stepper3.setMaxSpeed(1);

	_controller1.rotateAsync(_stepper1);
	_controller2.rotateAsync(_stepper2);
	_controller3.rotateAsync(_stepper3);

	_controller1.overrideSpeed(0);
	_controller2.overrideSpeed(0);
	_controller3.overrideSpeed(0);
}

float angleModulo(float angle) {
	angle = fmodf(angle, 2 * M_PI);
	if (angle > M_PI) {
		return angle - 2 * M_PI;
	}
	if (angle < -M_PI) {
		return angle + 2 * M_PI;
	}
	return angle;
}
