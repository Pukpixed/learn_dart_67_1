// List

void main() {
  // แบบที่ 1: กำหนดขนาดและชนิด (String)
  var listVariable = List<String>.filled(3, "", growable: false);
  listVariable[0] = "Apple";
  listVariable[1] = "Banana";
  listVariable[2] = "Cherry";
  print(listVariable); // [Apple, Banana, Cherry]

  // แบบที่ 2: ประกาศลิสต์ใหม่ด้วยค่าพร้อมกัน
  var listVariable2 = ["Apple", "Banana", "Coconut"];
  print(listVariable2); // [Apple, Banana, Coconut]

  // แบบที่ 3: ใช้ .add() เพิ่มค่าทีหลัง
  var listVariable3 = [1, 2, 3];
  listVariable3.add(4);
  listVariable3.add(5);
  print(listVariable3); // [1, 2, 3, 4, 5]
}
