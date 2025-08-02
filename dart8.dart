// Enum

// enum Status { pending, approved, rejected }

// void main() {
//  Status currentStatus = Status.approved;

//  if (currentStatus == Status.approved) {
//    print("อนุมัติ"); // Output: The status is approved
//  } else {
//    print("ไม่อนุมัติ"); // Output: The status is not approved}
//  }
// }

enum Animal {
  dog('หมา'),
  cat('แมว'),
  rat('หนู');

  final String thainame;
  const Animal(this.thainame);
}

void main() {
  print(Animal.dog.thainame); // Output: หมา
}
