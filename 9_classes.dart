class Student {
  String name = "";
  int age = 0;
  String contact = "";
}

void main() {
  Student obj = new Student();
  Student obj1 = new Student();
  obj.name = "omo moses";
  obj.age = 23;
  obj.contact = "0762045035";

  obj1.name = "Muhammed";
  obj1.age = 19;
  obj1.contact = "+26762045035";

  print("Name::${obj.name}");
  print("Age::${obj.age}");
  print("Contact::${obj.contact}");

  print("///////////////////////////////////////////");

  print("Name::${obj1.name}");
  print("Age::${obj1.age}");
  print("Contact::${obj1.contact}");
}
