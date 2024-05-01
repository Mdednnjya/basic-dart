void main () {
  const age = 25;

  String fname = "joen";
  String lname = "Doe";
  print("$fname $lname");

  // interpolation
  double movieScore = 7.9;
  print("Interstellar score: $movieScore");

  // Changing value
  bool isFree = false;
  print(isFree);
  isFree = true;
  print(isFree);


  //age = 23; // Error because const value cannot be changed
  // print(age);

  // int point;
  // print(point); // Error because var must be assigned

  int? friendName;
  print(friendName); // Print null value


}