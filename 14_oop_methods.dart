int main() {
  Product Airtel = new Product();
  Airtel.id = 1;
  Airtel.name = "Airtel Airtime";
  Airtel.amount = 10000;
  productDisplay(Airtel);

  Product MTN = new Product();
  MTN.id = 2;
  MTN.name = "MTN Airtime";
  MTN.amount = 5000;
  productDisplay(MTN);

  return 0;
}

void productDisplay(Product pro) {
  print("\n======================");
  print("ID: ${pro.id}");
  print("NAME: ${pro.name}");
  print("PRICE: ${pro.amount}");
  print("DISCOUNT: ${pro.getDiscount()}");
   print("AMOUNT_TO_PAY: ${pro.getAmount()}");
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
  int amount = 0;

  double getDiscount() {
    double disc = 0;
    disc = (4 / 100) * this.amount;

    return disc;
  }

  double getAmount() {
    double actual = 0;
    actual = this.amount - this.getDiscount();
    return actual;
  }
}

class Customer {}
