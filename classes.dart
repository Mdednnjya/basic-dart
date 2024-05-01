void main () {

  var taco = MenuItem("Original Taco", 1.9);
  var pizza = Pizza({"Papper", "Mushroom"}, "Limo Pizza", 3.99);

  print(taco);
  print(pizza);
}

class MenuItem { // Init a class
  String title; 
  double price;

  MenuItem(this.title, this.price); // connected atributs with "this.atribut"

  String format() {
    return "$title price is $price";
  }

  @override
  String toString() {
    return format();
  }

  }

  class Pizza extends MenuItem { // Extend a class
    Set<String> toppings; // Extended atribut

    Pizza(this.toppings, super.title, super.price);

    @override // Explicitly write an overide function
    String format() {
      var formattedToppings = "Contains:";

      for (final t in toppings) {
        formattedToppings = "$formattedToppings $t";
      }

      return "$title price is $price\n$formattedToppings";
    }

    @override
    String toString() {
      return "Instance of pizza: $title, $price, $toppings";
    }
  }

