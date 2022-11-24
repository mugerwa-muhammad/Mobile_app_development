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

  for (Product pro in products) {
    printDetails(pro);
  }

  return 0;
}

void printDetails(Product pro) {
  print("\n==============");
  print("ID: ${pro.id}");
  print("NAME: ${pro.name}");
  print("PRICE: ${pro.price}");
  print("DISCOUNT: ${pro.getDiscount()}");
  print("NETPRICE: ${pro.calculate_netprice()}");
  print("DISC: ${Product.computeDiscount(pro.price)}");
  print("\n==============");
}

class Product {
  int id = 0;
  String name = "";
  int price = 0;

  double getDiscount() {
    double disc = 0;
    disc = (5 / 100) * this.price;
    return disc;
  }

  double calculate_netprice() {
    double net_price = 0;
    net_price = this.price - getDiscount();
    return net_price;
  }

  static double computeDiscount(int price) {
    double disc = 0;
    disc = (5 / 100) * price;
    return disc;
  }
}
