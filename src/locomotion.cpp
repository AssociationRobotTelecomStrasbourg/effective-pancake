#include "locomotion.h"

Locomotion::Locomotion() : _stepper1(STEP1, DIR1), _stepper2(STEP2, DIR2), _stepper3(STEP3, DIR3), _position({0., 0., 0.}) {
	// Turning on the driver
	pinMode(EN1, OUTPUT);
	pinMode(EN2, OUTPUT);
	pinMode(EN3, OUTPUT);
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

	setSpeeds(0, 0, 0);
}

void Locomotion::setSpeeds(float speed1, float speed2, float speed3) {
	_controller1.overrideSpeed(speed1);
	_controller2.overrideSpeed(speed2);
	_controller3.overrideSpeed(speed3);
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
