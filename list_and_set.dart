void main() {
  var height = [
    178,
    167,
    180,
    179,
    "Pizza"
  ]; // List can be added with value from different data type
  print(height);
  print(height[4]);

  List<int> mathScore = [12, 40, 67, 88]; // List with spesific data type
  mathScore.add(48); // 48 value added
  print(mathScore[4]);

  mathScore.remove(12); // 12 value removed
  print(mathScore);

  height.removeLast(); // "Pizza value removed"
  print(height);

  Set<String> names = {
    "Charles",
    "Charles",
    "Joen",
    "Austion"
  }; // Set will not allow a same value
  print(names);
  print(names.length);

  /*  A list is a sorted collection of elements and can contain duplicates.
      A set is an unsorted collection of elements and does not allow duplicates
   */
}
