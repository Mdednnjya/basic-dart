void main () {
  /*  Dart works by running on main function as same as Java or GO language
   */

  var greeting = "Hello World";

  const value = "This value cannot be changed"; // cosnt meaning the var cannot be changed

  const usd = 12;

  print(greeting);
  print(value);
  print(usd + 1);
  print(usd - 1);
  print(usd * 2);
  print((usd * 2) / 2); // Changed to float

  const fullName = "Made Dananjaya";
  const firstName = "Made";

  print("Person name : $fullName"); // interpolation
  print("Person fisrt name : " + firstName); // without interpolation

}