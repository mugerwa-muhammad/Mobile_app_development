void main() {
  List<Product> products = [];
  Product sugar = new Product();
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

  for (Product pro in products) {
    print("\n===========");
    print("ID: ${pro.id}");
    print("NAME: ${pro.name}");
    print("PRICE: ${pro.price}");
    print("\n===========");
  }
}

class Product {
  int id = 0;
  String name = "";
  int price = 0;
}
