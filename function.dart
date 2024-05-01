void main () {
  String greeting = greet("", 18);
  print(greeting);

  double calculate = divide(12, 2);
  print("result: $calculate");
}

greet (String? name, int age) { // Dynamic function
  return "Hi my name is $name, my age is $age";
}

double divide (int a, int b) { // Double function
  return a/b;
}