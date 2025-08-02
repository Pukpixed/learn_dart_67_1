// Set

void main() {
  Set<String> friuts = {' apple ', ' banana', 'orange'};
  print(friuts);

  friuts.add('grape');
  friuts.add('kiwi');
  print(friuts);

  friuts.remove(' banana');
  print(friuts);

  Set<int> numbers = {1, 2, 3, 4, 5};
  for (var number in numbers) {
    print(number);
  }

  Set<String> cities = {'New York', 'Los Angeles', 'Chicago'};
  print(cities.contains('Los Angeles')); // true
  print(cities.contains('Miami')); // false
}
