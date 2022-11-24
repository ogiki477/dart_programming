/*
int main() {
  Product sugar = new Product();
  sugar.id = 1;
  sugar.name = "sugar";
  sugar.price = 1200;
  productDisplay(sugar);

  
  Product salt = new Product();
  salt.id = 2;
  salt.name = "Salt";
  salt.price = 1500;
 productDisplay(salt);


  Product soap = new Product();
  soap.id = 3;
  soap.name = "Soap";
  soap.price = 1700;
 productDisplay(soap);
  return 0;
}

void productDisplay(Product pro) {
  print("\n======================");
  print("ID: ${pro.id}");
  print("NAME: ${pro.name}");
  print("PRICE: ${pro.price}");
  print("\n======================");
}

/*
//product
-id
-name
-price
//categories
-id
-name
-phone number
*/
class Product {
  int id = 0;
  String name = "";
  int price = 0;
}

class Customer {
  int id = 0;
  String name = "";
  String phone_number = "";
}



//this is the corresponding code to MUHINDO THE TUTOR    16_oop_intro.dart

int main() {
  serviceProvider mtn = new serviceProvider();

  mtn.serviceProvider_id = 1;
  mtn.serviceProvider_name = "MTN SSD";
  mtn.serviceProvider_shortname = "MTN";
  DisplayService(mtn);

  serviceProvider zain = new serviceProvider();
  zain.serviceProvider_id = 2;
  zain.serviceProvider_name = "ZAIN South Sudan";
  zain.serviceProvider_shortname = "ZAIN";
  DisplayService(zain);

  serviceProvider digital = new serviceProvider();
  digital.serviceProvider_id = 3;
  digital.serviceProvider_name = "Digital South Sudan";
  digital.serviceProvider_shortname = "Digital";
  DisplayService(digital);

  
  return 0;
}


  void DisplayService(serviceProvider network) {
    print("\n===============");
    print("ID:${network.serviceProvider_id}");
    print("NAME:${network.serviceProvider_name}");
    print("TRADENAME:${network.serviceProvider_shortname}");
  }

class serviceProvider {
  String serviceProvider_name = "";
  int serviceProvider_id = 0;
  String serviceProvider_shortname = "";

}

*/

//My own practice of the oop

/*
void main() {
  Student obj = new Student();
  obj.college = "Coscis";
  obj.id = 12345;
  obj.name = "Ogiki Moses";
  DisplayStudent(obj);
}

void DisplayStudent(Student pro) {
  print("\n=========");
  print("StudentName: ${pro.name}");
  print("ID:${pro.id}");
  print("COLLEGE:${pro.college}");
}

class Student {
  String name = "";
  String college = "";
  int id = 0;
}
*/

//Another phase of practice!!!

void main() {
  Student obj = new Student();
  obj.college = "Makerere University";
  obj.name = "University";
  obj.Display();
}

class Student {
  String name = "";
  String college = "";

  void Display() {
    print(college);
    print(name);
  }
}