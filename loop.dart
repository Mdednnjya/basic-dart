void main () {

  List<int> heights = [50, 75, 20, 199];

  for (int height in heights) { // Print spesific value
    if (height > 170) {
      print("$height is on criteria");
    } else {
      print("Score not match yet");
    }
  }
  print(" ");

  for (int height in heights.where((element) => element > 50)) { // Print spesific value (using arrow)
      print("$height is on criteria");
  }
}