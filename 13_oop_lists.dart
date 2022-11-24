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
/*
  for (Product pro in products) {
    if (pro.id.isOdd) {
      continue;
    }
    productDisplay(pro);
  } */
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
