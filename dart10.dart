// Interfae

void main() {
  Lion lion = new Lion();
  lion.displayType(); // แสดงผล "Lion"
  lion.displayArea(); // แสดงผล "Forest"
}

class Animal {
  void displayType() {
    print("Animal");
  }

  void displayArea() {
    print("Earth");
  }
}

// Class Lion implements Animal {

class Lion implements Animal {
  @override
  void displayType() {
    print("Lion");
  }

  @override
  void displayArea() {
    print("Forest");
  }
}
