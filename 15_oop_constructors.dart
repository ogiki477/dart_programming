int main() {
  Person moses = new Person();
  return 0;
}

displayPerson(Person p) {
  print("/n=================");
  print("FIRSTNAME:${p.first_name}");
}

class Person {
  String first_name = "";
  String last_name = "";
  String country = "";

  Person() {
    this.first_name = "no name";
    this.last_name = "--";
    this.country = "--";
  }
}
