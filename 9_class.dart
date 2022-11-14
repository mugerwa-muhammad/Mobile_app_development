// MUGERWA MUHAMMAD 20/U/9146/PS

// a class is important in dart programming for cases where you want to create your own rules
class Student {
  // we have to give it properties i.e. name, age , contact
  String name = "";
  int age = 0;
  String contact = "";
}

void main() {
  Student obj1 = new Student();
  Student obj2 = new Student();
  obj1.name = "Mugerwa";
  obj1.contact = "+256759078405";
  obj1.age = 20;

  obj2.name = "Muhammad";
  obj2.contact = "+256759078405";
  obj2.age = 19;

  print("NAME: ${obj1.name}");
  print("CONTACT: ${obj1.contact}");
  print("AGE: ${obj1.age}");

  print("NAME: ${obj2.name}");
  print("CONTACT: ${obj2.contact}");
  print("AGE: ${obj2.age}");
}
