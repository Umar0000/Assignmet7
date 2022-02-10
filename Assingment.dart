void main() {

getCenteralService(Vehicle());
getCenteralService(Car());
getCenteralService(Bike());
getCenteralService(Truck());
}
void getCenteralService(Vehicle vehicle) {
    vehicle.vehicleStart();
}


class Vehicle {
  void vehicleStart() {
    print("Vehicle is Started");
  }
}

class Car extends Vehicle {
  @override
  void vehicleStart() {
    print("Car is Started");
  }
}

class Truck extends Vehicle {
  @override
  void vehicleStart() {
    print("Truck is Started");
  }
}

class Bus extends Vehicle {
  @override
  void vehicleStart() {
    print("Bus is  Started");
  }
}

class Bike extends Vehicle {
  @override
  void vehicleStart() {
    print("Bike is Started");
  }
}
