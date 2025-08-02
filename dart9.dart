// Function
void main() {
  printMsg("Joel"); // เรียกใช้ printMsg
  print(getMsg("Joel")); // แสดงผลลัพธ์จาก getMsg
  print(add(10, 20)); // แสดงผลลัพธ์จาก add
}

void printMsg(String name) {
  print("Hello1, $name"); // ใช้ print แทน return
}

String getMsg(String name) {
  return "Hello2, $name";
}

int add(int a, int b) {
  return a + b;
}
