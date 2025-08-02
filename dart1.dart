// Structure in Dart

void main() {
  var name = "John"; // ประกาศตัวแปรชื่อ name
  print(name); // แสดงค่า name

  // ตัวอย่างการประกาศค่าตัวแปรก่อนใช้งาน
  var c = "Test value";
  print(c);

  // เปลี่ยนค่า name แล้วแสดงผล
  name = "Jane";
  print("Your name is $name.");

  int age = 20;
  print("Your age is $age.");

  // ✅ ตัวแปรที่ใช้ชื่อเหมาะสมและตามมาตรฐาน
  String useNameColorList = "Alice";
  int _useAge = 12;
  double temperatureCelsius = 36.6;
  bool isActive = true;

  print("NameColorList: $useNameColorList");
  print("User age: $_useAge");
  print("Temperature: $temperatureCelsius°C");
  print("Active status: $isActive");

  // ❌ ตัวแปรที่ไม่ควรใช้ หรือใช้ไม่ได้
  // bool isActive = false;       // ❌ ชื่อซ้ำกับด้านบน
  // String 1Name = "Bob";        // ❌ ชื่อตัวแปรขึ้นต้นด้วยตัวเลขไม่ได้
  // var if = "Error";            // ❌ ใช้ชื่อที่เป็น keyword ไม่ได้

  // ✅ ตัวแปรที่แม้จะคอมเมนต์ว่า bad แต่จริง ๆ ใช้ได้
  int maxCount = 50; // ✅ ใช้ได้
  double totalPercent = 100.0; // ✅ ใช้ได้

  print("Max count: $maxCount");
  print("Total percent: $totalPercent%");
}
