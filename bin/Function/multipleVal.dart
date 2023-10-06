class Person {
  String name;
  int age;
  String city;

  Person(this.name, this.age, this.city);
}

Person getPersonInfo() {
  String name = "Satian Ferdiansyah";
  int age = 17;
  String city = "Berudak Bandung";

  return Person(name, age, city);
}

void main() {
  var person = getPersonInfo();

  print("Name: ${person.name}");
  print("Age: ${person.age}");
  print("City: ${person.city}");
}
