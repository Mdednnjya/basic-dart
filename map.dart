void main () {

  Map<String, String> planets = {
    "first": "Mercury",
    "Second": "Venus",
    "Third": "earth",
    "Fourth": "mars"
  };

  print(planets); // Print all the value
  print(planets["first"]); // Print spesific value

  planets["first"] = "Pluto"; // Changing value
  print(planets["first"]);

  planets["Nine"] = "Pluto"; // Adding some value
  print(planets);
  
  print(planets.containsKey("Seven")); // Checking if certain key exist 
  
  planets.remove("Third"); // Remove value using key
  print(planets);

}