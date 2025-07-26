// Static Variable Type
void main() {
  // Sensitive case
  String name = "Alice";
  String _name = "Bob";
  String nAme = "Charlie";

  print(name); // Alice
  print(_name); // Bob
  print(nAme); // Charlie

  print("--------------");

  name = "David";
  int age = 20;
  double score = 95.5;
  num height = 175.5, Weight = 70;
  bool isstudent = true;

  print("ชื่อ: $name");
  print("อายุ: $age"); 
  print("คะแนน: $score");
  print("ส่วนสูง: $height");    
  print("น้ำหนัก: $Weight");
  print("นักเรียน: $isstudent");  
}
