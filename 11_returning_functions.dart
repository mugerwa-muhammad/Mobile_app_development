int main() {
  print("I am now ${cal_age(2001)} years old");
  return 0;
}

int cal_age(int year_of_birth) {
  int this_year = 2022;
  int diff = 0;
  diff = this_year - year_of_birth;
  return diff;
}
