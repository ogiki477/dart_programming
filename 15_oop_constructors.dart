int main() {
  Person omo = new Person();

  omo.full_name = "omo moses";
 
  omo.college = "Coscis";

  displayPerson(omo);
  return 0;
}

displayPerson(Person moses) {
  print("\n==============");
  print("FIRST NAME: ${moses.full_name}");

  print("COUNTRY: ${moses.college}");
}

class Person {
  String full_name = "";
 
  String college = "";

  Person() {
    this.full_name = "No first name";
    
    this.college = "-";
  }
}
