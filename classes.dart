void main () {

  var taco = MenuItem("Original Taco", 1.9);
  var pizza = Pizza({"Papper", "Mushroom"}, "Limo Pizza", 3.99);

  print(taco.format());
  print(pizza.format());
}

class MenuItem { // Init a class
  String title; 
  double price;

  MenuItem(this.title, this.price); // connected atributs with "this.atribut" through parameter

  String format() {
    return "$title price is $price";
  }

  }

  class Pizza extends MenuItem { // Extend a class
    Set<String> toppings; // Extended atribut

    Pizza(this.toppings, super.title, super.price);
  }

