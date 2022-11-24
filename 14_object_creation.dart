// class creation

class Student {
  String name = "";
  int age = 0;
  String courseName = "";
}

void main() {
  // Object creation
  Student std1 = new Student();
  Student std2 = new Student();

  std1.name = "Mugerwa Muhammad";
  std1.age = 22;
  std1.courseName = "software engineering";

  std2.name = "Loor Jacobson";
  std2.age = 25;
  std2.courseName = "Electrical Engineering";
  print(
      "${std1.name} you are ${std1.age} and you are doing ${std1.courseName}");
  print(
      "${std2.name} you are ${std1.age} and you are doing ${std1.courseName}");
}
