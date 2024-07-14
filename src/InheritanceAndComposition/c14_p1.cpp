class Vehicle
{
    //What does a vehicle have that a car may not have?
    // A vehicle has a motor, but a car has an engine.
    // A vehicle may not have wheels, but a car has wheels.
    // A vehicle may not have doors, but a car has doors.
    // A vehicle may not have windows, but a car has windows.
    // A vehicle may not have a steering wheel, but a car has a steering wheel.
    // A vehicle may not have a radio, but a car has a radio.
    // A vehicle may not have a trunk, but a car has a trunk.
    // A vehicle may not have a hood, but a car has a hood.
    int numOfWheels;
public:
    enum MotorType{electric, gas, diesel, hybrid} motorType;
    enum SteeringType{handle, wheel, joystick} steeringType;

    Vehicle(int wheels, MotorType motor, SteeringType steering) : 
        numOfWheels(wheels), 
        motorType(motor), 
        steeringType(steering){}
    void start() {}
    void stop() {}
    void turn() {}
    void accelerate() {}
    void decelerate() {}
    void steer() {}
    void brake() {}
    void honk() {}
};

class Car : public Vehicle
{
    int window[4];
    int door[4];
    int trunk;
public:
    Car(int wheels, MotorType motor, SteeringType steering) : Vehicle(wheels, motor, steering){}
    void openDoor() {}
    void closeDoor() {}
    void openWindow() {}
    void closeWindow() {}
    void openTrunk() {}
    void closeTrunk() {}
    void steer()
    {
        Vehicle::steer();
    }
};

int main()
{
    Car car(4, Vehicle::MotorType::gas, Vehicle::SteeringType::wheel);
    car.steer();
    return 0;
}