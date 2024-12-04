
void main(List<String> arguments) {
Vehicles car = Vehicles(name: "Ahmed", moudle: 2024, serialNum: 928732288);
car.vehicledInfo();
}

class Vehicles{

  int ? size;
  int moudle;
  String name;
  double ? price;
  int serialNum;

  Vehicles({required this.name, this.size,required this.moudle, this.price, required this.serialNum});

  void vehicledInfo(){
    print("Car under serial number ($serialNum) is issued in $moudle and it belonges to: $name ");
  }

}

