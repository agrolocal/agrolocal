# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Populate the database with yummy fruits and vegetables

product_list = [
  ["Aceitunas", "/png/olives.png"],
  ["Aguacate", "/png/avocado.png"],
  ["Ajo", "/png/garlic.png"],
  ["Arandanos", "/png/blueberries.png"],
  ["Avellana", "/png/hazelnut.png"],
  ["Berenjena", "/png/aubergine.png"],
  ["Brocoli", "/png/broccoli.png"],
  ["Calabaza", "/png/pumpkin.png"],
  ["Cebolla", "/png/onion-1.png"],
  ["Cebollino", "/png/chives.png"],
  ["Chile", "/png/chili.png"],
  ["Chicharos", "/png/peas.png"],
  ["Coco", "/png/coconut.png"],
  ["Coliflor", "/png/cauliflower.png"],
  ["Ensalada", "/png/salad-1.png"],
  ["Esparragos", "/png/asparagus.png"],
  ["Frambuesa", "/png/raspberry.png"],
  ["Fresa", "/png/strawberry.png"],
  ["Frijoles", "/png/beans.png"],
  ["Granada", "/png/pomegranate.png"],
  ["Guindas", "/png/cherries.png"],
  ["Higo", "/png/fig.png"],
  ["Huevo", "/png/egg.png"],
  ["Lima", "/png/lime.png"],
  ["Limon", "/png/lemon-1.png"],
  ["Manzana", "/png/apple-1.png"],
  ["Maiz", "/png/corn.png"],
  ["Melocoton", "/png/peach.png"],
  ["Miel", "/png/honey-1.png"],
  ["Naranja", "/png/orange.png"],
  ["Patatas", "/png/potatoes-2.png"],
  ["Pepino", "/png/cucumber.png"],
  ["Pera", "/png/pear.png"],
  ["Pimienta", "/png/pepper.png"],
  ["Pistacho", "/png/pistachio.png"],
  ["Pina", "/png/pineapple.png"],
  ["Platano", "/png/banana.png"],
  ["Repollo", "/png/cabbage.png"],
  ["Rabano", "/png/radish.png"],
  ["Sandia", "/png/watermelon.png"],
  ["Semillas", "/png/seeds.png"],
  ["Tomate", "/png/tomato.png"],
  ["Uvas", "/png/grapes.png"],
  ["Zanahoria", "/png/carrot.png"]
]

product_list.each do |name, icon|
  Product.create(name: name, icon: icon)
end
