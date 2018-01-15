#pragma once

// Hardware config

// Definitions of motor driver types as numeric constants
#define MOTOR_DRIVER_L293D   1
#define MOTOR_DRIVER_DRV8835 2

// Motor driver selection
#define MOTOR_DRIVER MOTOR_DRIVER_L293D

// Motor speed control is not available on pin 16.
// Thus, please use pins 0-15 for the motor PWM pins.
#if MOTOR_DRIVER == MOTOR_DRIVER_DRV8835
#define MOTOR_LEFT_DIR_PIN  13
#define MOTOR_LEFT_PWM_PIN  15
#define MOTOR_RIGHT_DIR_PIN 14
#define MOTOR_RIGHT_PWM_PIN 12
#else
// L293D
#define MOTOR_LEFT_DIR_PIN  13
#define MOTOR_LEFT_PWM_PIN  15
#define MOTOR_RIGHT_DIR_PIN 12
#define MOTOR_RIGHT_PWM_PIN 14
#endif

// Definitions of IMU types as numeric constants
#define IMU_MPU6050 1
#define IMU_LSM6DS3 2

// IMU selection
#define IMU IMU_MPU6050

#define IMU_SDA_PIN       0
#define IMU_SCL_PIN       5
#define IMU_INTERRUPT_PIN 4

// You shouldn't have to change this except if using bus id 0 already elsewhere
#define IMU_I2C_BUS 0

// PID tunings
// -----------
// Note that these will be overridden by the values saved in flash
// when configured through HTML page

// Angle PID == the PID controller which regulates motor output signal to reach
// the target angle
#define ANGLE_KP 5.0
#define ANGLE_KI 10.0
#define ANGLE_KD 0.1
// Velocity PID == the PID controller which regulates target angle to reach
// the target velocity
#define VEL_KP 2.0
#define VEL_KI 0.5
#define VEL_KD 0.002

// Optional motor drive deadband -- set to 0 to disable
#define MOTOR_DEADBAND 0.0

// Determine how sensitive the robot is to steering
#define STEERING_FACTOR 0.13
#define SPEED_CONTROL_FACTOR 0.67

// Exponential decay parameters
#define TRAVEL_SPEED_SMOOTHING 0.002
#define TARGET_SPEED_SMOOTHING 0.001

// IMU filter parameters
#define MAHONY_FILTER_KP 1.0
#define MAHONY_FILTER_KI 0.01

// The robot will let the sensor fusion to settle for
// a defined number of milliseconds
#define ORIENTATION_STABILIZE_DURATION 2000

// Angle limits - sin(alpha)
#define FALL_LIMIT     0.75  // Robot considered fallen
#define ROLL_LIMIT     0.75  // Robot considered fallen (roll direction)
#define RECOVER_LIMIT  0.2   // Robot considered recovered
#define HIGH_PID_LIMIT 0.2   // Limit to boost balance control

#define STABLE_ANGLE   0.0   // Default target angle -- won't matter much as it's adaptive

// Default (hardcoded) gyro calibration offsets
#define GYRO_X_OFFSET -27
#define GYRO_Y_OFFSET -89
#define GYRO_Z_OFFSET 14

// If we don't see reaction to motor control in this time,
// consider the robot fallen
#define WINDUP_TIMEOUT 1000

// Undervoltage cutoff check
#define BATTERY_THRESHOLD 7.4
#define BATTERY_CALIBRATION_FACTOR 102.4
#define BATTERY_CHECK_INTERVAL 500
#define ENABLE_BATTERY_CHECK true
#define ENABLE_BATTERY_CUTOFF false

#define WIFI_SSID "ESPway"
#define WIFI_CHANNEL 1
