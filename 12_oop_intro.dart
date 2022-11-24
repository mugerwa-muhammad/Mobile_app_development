int main() {
  Product sugar = new Product();
  List<Product> products = [];
  sugar.id = 1;
  sugar.name = "sugar";
  sugar.price = 1500;
  products.add(sugar);

  Product salt = new Product();
  salt.id = 2;
  salt.name = "salt";
  salt.price = 1000;
  products.add(salt);

  Product cup = new Product();
  cup.id = 3;
  cup.name = "cup";
  cup.price = 2700;
  products.add(cup);

  /* for(int i = 0; i < products.length; i++) {
    productDisplay(products[i]);
  }*/

  /*products.forEach((element) {
    productDisplay(element);
  });
  */

  for (Product pro in products) {
    if (pro.id.isOdd) {
      continue;
    }
    productDisplay(pro);
  }
  return 0;
}

void productDisplay(Product pro) {
  print("\n==============");
  print("ID: ${pro.id}");
  print("NAME: ${pro.name}");
  print("PRICE: ${pro.price}");
  print("\n==============");
}

// product
// Customer

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
