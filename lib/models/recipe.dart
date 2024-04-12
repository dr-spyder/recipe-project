import 'food.dart';

class Recipe {
  //list of food menu

  final List<Food> _menu = [
    //burger      *******************************************
    Food(
      name: "Classic Cheeseburger",
      description: "A juicy burger with melted cheddar",
      imagePath: "lib/images/burger/cheeseburger.jpg",
      price: 98,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 98),
        Addon(name: "Bacon", price: 4),
        Addon(name: "Extra crisp", price: 4),
      ],
    ),
    Food(
      name: "Mighty Hamburger",
      description: "A tasty burger with ham and cheddar",
      imagePath: "lib/images/burger/hamburger.jpg",
      price: 100,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra mayo", price: 5),
        Addon(name: "Ham", price: 5),
        Addon(name: "Lettuce", price: 5),
      ],
    ),
    Food(
      name: "Vegetable Burger",
      description: "A vegan burger with packed nutrients",
      imagePath: "lib/images/burger/veg.jpg",
      price: 98,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 7),
        Addon(name: "Tomato", price: 7),
        Addon(name: "Patty", price: 7),
      ],
    ),
    Food(
      name: "Pizza Cheeseburger",
      description: "Burger infused to a pizza",
      imagePath: "lib/images/burger/pizza.jpg",
      price: 98,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Topping", price: 18),
        Addon(name: "Bacon", price: 4),
        Addon(name: "Extra mayo", price: 4),
      ],
    ),
    Food(
      name: "Smoked BBQ Burger",
      description: "Grilled and smoked burger with a exquisite taste",
      imagePath: "lib/images/burger/burger.jpg",
      price: 98,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Patty Wet", price: 198),
        Addon(name: "Bacon", price: 8),
        Addon(name: "Extra crisp", price: 8),
      ],
    ),

    //salads     *******************************************
    Food(
      name: "Quinoa Salad",
      description:
          "A refreshing blend of quinoa, cherry tomatoes, cucumbers, and feta cheese tossed in a lemon-tahini dressing.",
      imagePath: "lib/images/salads/quinoa.jpg",
      price: 98,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Avacados", price: 8),
        Addon(name: "Lettuce", price: 8),
        Addon(name: "Sauce", price: 8),
      ],
    ),
    Food(
      name: "Summer Greek Delight",
      description:
          "Experience the taste of summer with our quinoa salad featuring grilled corn, ripe avocado, black beans, and a zesty lime vinaigrette.",
      imagePath: "lib/images/salads/greek-salad.jpg",
      price: 10.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Avocado Slices", price: 2),
      ],
    ),
    Food(
      name: "Protein-Packed Pasta Bowl",
      description:
          "Fuel your day with our protein-packed quinoa bowl loaded with grilled chicken, roasted vegetables, and a tangy balsamic glaze.",
      imagePath: "lib/images/salads/pasta.jpg",
      price: 11.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Grilled Chicken", price: 3),
      ],
    ),
    Food(
      name: "Southwest Cuccerine Salad",
      description:
          "Spice up your meal with our southwest-inspired quinoa salad featuring black beans, corn, diced bell peppers, and a smoky chipotle dressing.",
      imagePath: "lib/images/salads/salad.jpg",
      price: 9.49,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Avacados", price: 8),
        Addon(name: "Lettuce", price: 8),
        Addon(name: "Sauce", price: 8),
      ],
    ),
    Food(
      name: "Tropical Tuna Salad",
      description:
          "Transport yourself to the tropics with our vibrant quinoa bowl featuring tuna, pineapple, toasted coconut, and a citrusy mango-lime dressing.",
      imagePath: "lib/images/salads/tuna.jpg",
      price: 10.79,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Toasted Coconut", price: 1),
      ],
    ),

    //breakfast    *******************************************

    Food(
      name: "Bread Omelet Breakfast",
      description:
          "Indulge in a hearty omelet stuffed with fresh vegetables, served alongside toasted bread slices.",
      imagePath: "lib/images/breakfast/beans.jpg",
      price: 8.49,
      category: FoodCategory.breakfasts,
      availableAddons: [
        Addon(name: "Cheese", price: 1.00),
        Addon(name: "Ham", price: 1.50),
      ],
    ),
    Food(
      name: "Cereal Breakfast",
      description:
          "Enjoy a nutritious bowl of your favorite cereal served with cold milk or yogurt.",
      imagePath: "lib/images/breakfast/cereal-.jpg",
      price: 6.99,
      category: FoodCategory.breakfasts,
      availableAddons: [
        Addon(name: "Fresh Fruit", price: 1.50),
        Addon(name: "Nuts", price: 1.00),
      ],
    ),
    Food(
      name: "Dosa with Chutney Breakfast",
      description:
          "Savor the flavors of India with crispy dosas served with coconut chutney.",
      imagePath: "lib/images/breakfast/dosa.jpg",
      price: 9.99,
      category: FoodCategory.breakfasts,
      availableAddons: [
        Addon(name: "Masala Potato", price: 2.00),
        Addon(name: "Sambar", price: 1.50),
      ],
    ),
    Food(
      name: "Overnight Oats Breakfast",
      description:
          "Prepare for tomorrow with this healthy and convenient breakfast of overnight oats, soaked in your choice of milk and topped with fresh fruits.",
      imagePath: "lib/images/breakfast/oats.jpg",
      price: 7.79,
      category: FoodCategory.breakfasts,
      availableAddons: [
        Addon(name: "Chia Seeds", price: 1.00),
        Addon(name: "Honey", price: 0.50),
      ],
    ),
    Food(
      name: "Banana Pancakes Breakfast",
      description:
          "Delight your taste buds with fluffy banana pancakes served with maple syrup and a dollop of whipped cream.",
      imagePath: "lib/images/breakfast/pancakes-.jpg",
      price: 9.29,
      category: FoodCategory.breakfasts,
      availableAddons: [
        Addon(name: "Fresh Berries", price: 1.50),
        Addon(name: "Chocolate Chips", price: 1.00),
      ],
    ),

    //drinks      *******************************************

    Food(
      name: "Banana Shake",
      description:
          "Indulge in a creamy and refreshing banana shake made with ripe bananas and cold milk.",
      imagePath: "lib/images/drinks/bs.jpg",
      price: 5.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Chocolate Syrup", price: 0.50),
        Addon(name: "Whipped Cream", price: 0.75),
      ],
    ),
    Food(
      name: "Espresso",
      description:
          "Get a boost of energy with a rich and bold shot of espresso, perfect for coffee lovers.",
      imagePath: "lib/images/drinks/esp.jpg",
      price: 3.49,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Caramel Drizzle", price: 0.50),
        Addon(name: "Vanilla Syrup", price: 0.50),
      ],
    ),
    Food(
      name: "Mojito",
      description:
          "Cool off with a refreshing mojito made with fresh mint leaves, lime juice, soda water, and a splash of rum.",
      imagePath: "lib/images/drinks/mojito.jpg",
      price: 7.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Fresh Mint Leaves", price: 1.00),
        Addon(name: "Extra Lime Wedges", price: 0.75),
      ],
    ),
    Food(
      name: "Orange Juice",
      description:
          "Start your day on a citrusy note with a glass of freshly squeezed orange juice, packed with Vitamin C.",
      imagePath: "lib/images/drinks/ora.jpg",
      price: 4.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Pineapple Juice", price: 1.00),
        Addon(name: "Ginger Syrup", price: 0.50),
      ],
    ),
    Food(
      name: "Berry Smoothie",
      description:
          "Treat yourself to a delicious and nutritious berry smoothie packed with mixed berries, yogurt, and honey.",
      imagePath: "lib/images/drinks/smoo.jpg",
      price: 6.49,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Protein Powder", price: 1.50),
        Addon(name: "Flaxseed", price: 0.75),
      ],
    ),

    //desserts     *******************************************

    Food(
      name: "Cake",
      description:
          "Indulge in a slice of moist and decadent cake, available in various flavors such as chocolate, vanilla, and red velvet.",
      imagePath: "lib/images/desserts/cake.jpg",
      price: 6.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Ice Cream Scoop", price: 1.50),
        Addon(name: "Fresh Berries", price: 2.00),
      ],
    ),
    Food(
      name: "Gulab Jamun",
      description:
          "Satisfy your sweet tooth with these soft and syrupy Indian dessert balls made from milk solids, deep-fried, and soaked in rose-flavored sugar syrup.",
      imagePath: "lib/images/desserts/indian-sweet.jpg",
      price: 8.49,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Pistachio Garnish", price: 1.00),
        Addon(name: "Saffron Strands", price: 2.50),
      ],
    ),
    Food(
      name: "Macarons",
      description:
          "Delight in these colorful and delicate French confections made with almond flour and filled with a variety of creamy fillings.",
      imagePath: "lib/images/desserts/macaroons.jpg",
      price: 9.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Edible Gold Dust", price: 3.00),
        Addon(name: "Raspberry Coulis", price: 2.00),
      ],
    ),
    Food(
      name: "Ladoo",
      description:
          "Enjoy these sweet and aromatic Indian sweets made from flour, sugar, and ghee, often flavored with cardamom and garnished with nuts.",
      imagePath: "lib/images/desserts/motichoor.jpg",
      price: 7.79,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Silver Foil Garnish", price: 2.00),
        Addon(name: "Coconut Shavings", price: 1.50),
      ],
    ),
    Food(
      name: "Tiramisu",
      description:
          "Experience the classic Italian dessert of tiramisu, made with layers of coffee-soaked ladyfingers, mascarpone cheese, and cocoa powder.",
      imagePath: "lib/images/desserts/tiramisu.jpg",
      price: 10.49,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Amaretto Liqueur", price: 3.50),
        Addon(name: "Chocolate Shavings", price: 2.00),
      ],
    ),
  ];

/*

G E T T E R S

*/

  List<Food> get menu => _menu;

  /*

  O P E R A T I O N S

  */

  // Add to saved

  // Remove from saved

  // Total no of items in saved

  // clear saved

  /*

   H E L P E R S

  */
}
