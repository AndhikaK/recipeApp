class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  // sesuaikan dengan yang ada di lkp
  static List<Recipe> samples = [
    Recipe(
      'Spagheti and Meatballs',
      'assets/spagheti-and-metballs.jfif',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(2, 'spoon', 'Salt'),
        Ingredient(3, 'cup', 'Sauce')
      ],
    ),
    Recipe(
      'Tomato Soup',
      'assets/tomato-soup.jfif',
      4,
      [
        Ingredient(5, '', 'Tomato'),
        Ingredient(2, 'spoon', 'Sugar'),
        Ingredient(3, 'cup', 'Water')
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'assets/grilled-cheese.jfif',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(2, 'spoon', 'Salt'),
        Ingredient(3, 'cup', 'Sauce')
      ],
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/chocolate-chip-cookies.jfif',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(2, 'spoon', 'Salt'),
        Ingredient(3, 'cup', 'Sauce')
      ],
    ),
    Recipe(
      'Taco Salad',
      'assets/taco-salad.jfif',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(2, 'spoon', 'Salt'),
        Ingredient(3, 'cup', 'Sauce')
      ],
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/hawaiian-pizza.jfif',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(2, 'spoon', 'Salt'),
        Ingredient(3, 'cup', 'Sauce')
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
