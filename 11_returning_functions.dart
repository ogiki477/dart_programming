// int main() {
//   int yob = 2020;
//   print(" I was born in $yob and My age is ${calculate_age(yob)}");
//   return 0;
// }

// int calculate_age(int yob ) {
//   int thisyear = 2022;
//   int diff = 0;
//   diff = thisyear - yob;
//   return diff;
// }

int main() {
  int dob = 1998;
  print("I was born in ${dob} and i am ${myAge(dob)}");
  return 0;
}

int myAge(int dob) {
  int current_year = 2022;
  int diff = 0;
  diff = current_year - dob;
  return diff;
}
