// int main() {
//   print("I am now ${cal_age(2001)} years old");
//   return 0;
// }

// int cal_age(int year_of_birth) {
//   int this_year = 2022;
//   int diff = 0;
//   diff = this_year - year_of_birth;
//   return diff;
// }

int main() {
  int y_o_b = 2010;
  print("I was born in ${y_o_b}. I am now ${calculate_age(y_o_b)}.");
  y_o_b = 2019;
  print("I was born in ${y_o_b}. I am now ${calculate_age(y_o_b)}.");
  y_o_b = 2011;
  print("I was born in ${y_o_b}. I am now ${calculate_age(y_o_b)}.");
  return 0;
}

calculate_age(int birth_year) {
  int current_yr = 2022;
  int age = current_yr - birth_year;
  return age;
}
