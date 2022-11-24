// constructors are called automatically after creating an object
int main() {
  Person med = new Person();
  med.first_name = "MUGERWA";
  med.last_name = "MUHAMMAD";
  displayDetails(med);
  return 0;
}

displayDetails(Person p) {
  print("\n============");
  print("FIRSTNAME: ${p.first_name}");
  print("LASTNAME: ${p.last_name}");
  print("COUNTRY: ${p.country}");
  print("\n============");
}

class Person {
  String first_name = "";
  String last_name = "";
  String country = "";

  Person() {
    this.first_name = "No first name";
    this.last_name = "No last name";
    this.country = "No country";
  }
}
