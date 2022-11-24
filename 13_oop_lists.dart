int main() {


  Product student1 = new Product();
  student1.id = 1;
  student1.name = "Nyene Mark";
 student1.college = "CONAS";
  productDisplay(student1);

  Product student2 = new Product();
 student2.id = 2;
student2.name = "Ogiki Moses";
  student2.college = "Coscis";
  productDisplay(student2);
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
  print("COLLEGE: ${pro.college}");
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
 String college = "";
}

