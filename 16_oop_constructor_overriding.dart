int main() {
  List<Person> Students = [
    new Person('omo', 'moses', 'South Sudan'),
    new Person('ogiki', 'moses', 'USA'),
    new Person('tomato', 'Mosaic', 'Ecuardo'),
  
  ];


  Students.forEach((p) {
    displayPerson(p);
  });

  return 0;
}

displayPerson(Person omo) {
  print("\n==============");
  print("FIRST NAME: ${omo.first_name}");
  print("LAST NAME: ${omo.last_name}");
  print("COUNTRY: ${omo.country}");
}

class Person {


  String first_name;
  String last_name;
  String country;

  Person(this.first_name, this.last_name, this.country);


}
