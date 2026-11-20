void main() {
  String name = "Dhruvin";
  int age = 20;
  double height = 5.9;
  bool isStudent = true;
  int sum = 0;

  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Is Student: $isStudent");

  int a = 10;
  if (a % 2 == 0) {
    print("$a is an even number");
  } else {
    print("$a is an odd number");
  }

  int b = -10;
  if (b < 0) {
    print("$b is a negative number");
  } else if (b == 0) {
    print("$b is zero");
  } else {
    print("$b is a positive number");
  }

  for (int i = 1; i <= 10; i++) {
    print(i);
    sum += i;
  }
  print("Sum of numbers from 1 to 10: $sum");
}
