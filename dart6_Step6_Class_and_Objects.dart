// Class and Objects

void main() {
  Person person = Person();

  print("Initial Name: ${person.name}"); // Output: Initial Name: John Doe
  person.name = "Alice";
  print("Updated Name: ${person.name}"); // Output: Updated Name: Alice
}

// class definition
class Person {
  String name = "Unknown";
}
