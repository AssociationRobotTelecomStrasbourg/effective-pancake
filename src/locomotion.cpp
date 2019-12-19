#include "locomotion.h"

Locomotion::Locomotion() : _stepper1(STEP1, DIR1), _stepper2(STEP2, DIR2), _stepper3(STEP3, DIR3), _position({0., 0., 0.}) {
	// Initialise driver enable pin to output
	pinMode(EN1, OUTPUT);
	pinMode(EN2, OUTPUT);
	pinMode(EN3, OUTPUT);
	
	// Turning on the driver
	setPower(true);

	// Set max speed
	_stepper1.setMaxSpeed(1);
	_stepper2.setMaxSpeed(1);
	_stepper3.setMaxSpeed(1);

	_controller1.rotateAsync(_stepper1);
	_controller2.rotateAsync(_stepper2);
	_controller3.rotateAsync(_stepper3);

	setMotorSpeeds(0, 0, 0);
}

void Locomotion::setPower(const bool power) {
	_power = power;

	digitalWrite(EN1, !_power);
	digitalWrite(EN2, !_power);
	digitalWrite(EN3, !_power);
}

void Locomotion::setMotorSpeeds(const float speed1, const float speed2, const float speed3) {
	_controller1.overrideSpeed(speed1);
	_controller2.overrideSpeed(speed2);
	_controller3.overrideSpeed(speed3);
}

void Locomotion::setRobotSpeeds(const float vx, const float vy, const float w) {
	_speed1 = vy*2/3 + w*arm;
	_speed2 = vx/sqrtf(3) - vy/3 + w*arm;
	_speed3 = -vx/sqrtf(3) - vy/3 + w*arm;

	_speed1 *= step_per_turn / wheel_perimeter;
	_speed2 *= step_per_turn / wheel_perimeter;
	_speed3 *= step_per_turn / wheel_perimeter;
	
	setMotorSpeeds(_speed1, _speed2, _speed3);
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
