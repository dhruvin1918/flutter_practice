void main() {
  int sum = addNumbers(10, 20);
  print("Addition: $sum");

  int product = multiplyNumbers(5, 4);
  print("Multiplication: $product");

  greetUser("Dhruvin");

  List<String> fruits = ["Apple", "Banana", "Mango"];
  print("Original List: $fruits");

  fruits.add("Orange");
  print("After Adding: $fruits");

  fruits.remove("Banana");
  print("After Removing: $fruits");

  print("First Fruit: ${fruits[0]}");

  for (String fruit in fruits) {
    print(fruit);
  }

  Set<int> numbers = {10, 20, 30, 40, 50};
  numbers.add(60);
  numbers.remove(10);
  print("Set: $numbers");

  Map<String, int> studentMarks = {
    "Maths": 85,
    "Science": 90,
    "English": 78,
  };

  print("Maths Marks: ${studentMarks["Maths"]}");

  studentMarks["Computer"] = 95;
  studentMarks["English"] = 82;
  studentMarks.remove("Science");

  print("Updated Map: $studentMarks");

  String name = "dart programming";

  print("Uppercase: ${name.toUpperCase()}");
  print("Lowercase: ${name.toLowerCase()}");
  print("Length: ${name.length}");
  print("Replace: ${name.replaceAll("dart", "Flutter")}");

  Student student = Student("Dhruvin", 20, 85.5);
  student.displayDetails();

  student.updateMarks(92.0);
  student.displayDetails();
}

int addNumbers(int a, int b) {
  return a + b;
}

int multiplyNumbers(int a, int b) {
  return a * b;
}

void greetUser(String name) {
  print("Hello, $name!");
}

class Student {
  String name;
  int age;
  double marks;

  Student(this.name, this.age, this.marks);

  void displayDetails() {
    print("Student Name: $name");
    print("Student Age: $age");
    print("Student Marks: $marks");
  }

  void updateMarks(double newMarks) {
    marks = newMarks;
  }
}
