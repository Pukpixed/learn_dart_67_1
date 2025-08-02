// Map

void main() {
var staff = Map();
staff['id'] = 1;
staff ['name'] = 'John Doe';
staff ['salary'] = 50000;
print(staff);

var staff2 = {"id": 2, "name": "Jane Smith", "salary": 60000};
var newMap = Map.from(staff2);
print(newMap);
print(staff2['name']);

newMap.forEach((key, value) {
  print('$key: $value');
});
}