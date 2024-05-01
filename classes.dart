void main () {

  var taco = MenuItem("Original Taco", 1.9);
  var pizza = Pizza({"Papper", "Mushroom"}, "Limo Pizza", 3.99);
  var roast = MenuItem("veggie roast dinner", 11.9);
  var sushi = MenuItem("Mentai sushi", 1.9);

  print(taco);
  print(pizza);

  var foods = Collection<MenuItem>('Menu items', [taco, pizza, roast, sushi]);

  var random = foods.randomItem();
  print(random);
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

  class Collection<T> {
    /*  Generic provide a way to abstract over types, 
        enabling the creation of classes, functions, 
        and interfaces that can work with a variety of data types
     */

    String name;
    List<T> data;

    Collection(this.name, this.data);

    T randomItem() {
      data.shuffle();

      return data[0]; // Shuffle the list & return first element

    }
  }

