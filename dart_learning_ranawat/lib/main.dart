// void main() {
//   String? someValue;

//   print(someValue);

//   someValue = '354 Hello World';
//   print(someValue.length);

//   someValue = null;
//   print(someValue?.length);
// }
void main() {
<<<<<<< HEAD
  var (age, firstName, isAdult, lastName) = printName();
  print("$firstName $lastName, Age: $age, Is Adult: $isAdult");
}

(int, String, bool, String) printName() {
  int age = 18;
  String firstName = 'Robins';
  String lastName = 'Thiaine';
  bool isAdult = age >= 18; // Check if age is greater than or equal to 18

  return (age, firstName, isAdult, lastName);
=======
  String name = PrintName();
  print(name);
}

String PrintName() {
  return 'Hello World';
>>>>>>> 515198734d692ef494d59d01e8bba08a00b579da
}
