# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Building.destroy_all
Room.destroy_all
Bed.destroy_all
Person.destroy_all 

one = Building.create(name: "La Suite de l'Orangerie", location: "Le parc", price: 250, category: "Independent house with terrace", capacity: "2-5 people", available?: false)

two = Building.create(name: "Au Pigeonnier", location: "Le parc", price: 350, category: "House", capacity: "7 people", format: "
living room / bedroom, 2 bedrooms,
1 bathroom with bath/shower, 1 bathroom with shower, 1 terrace in the courtyard", description: "

- on the ground floor
1 bedroom with 2 single beds,
1 living room with 1 sofa bed for 2 people,
A fully-equipped kitchen
1 bathroom with wc
- on the 1st floor
1 bedroom with 3 single beds,
1 bathroom with wc

To make your stay pleasant, beds are made on your arrival.
For your preparations: An ironing board and iron are at your disposal.
A full-length mirror is installed.
Wifi is available.
The Kitchen is equipped as follows:
A fridge freezer, dishwasher, microwave oven, induction hob, oven,
toaster, kettle, coffee machine, and crockery adapted to the capacity of the house.
Capsules of coffee, tea, water are at your disposal.
The bathroom & shower room are equipped as follows:
Towels are provided.
1 hair dryer and 1 mirror in the bathroom.
1 hair dryer and 1 mirror in the bathroom", available?: true)

three = Building.create(name: "L'Ecurie", location: "Le parc", price: 900, category: "Apartments", capacity: "18 people", format: "
1 living room / kitchen / bedroom, 
6 bedrooms,
1 terrace,
 3 shower rooms / wc", description: "
 The accommodation is located on the 1st floor: 
 3 double rooms, 3 twin rooms, 2 triple rooms,
 3 shower rooms with wc
 
To make your stay pleasant, beds are made on your arrival.

For your preparations: An ironing board and iron are at your disposal.

The Kitchen is equipped as follows:
A fridge freezer, dishwasher, microwave oven, induction hob, oven,
kettle, coffee machine, and crockery adapted to the capacity of the lodging.
Capsules of coffee, tea, water are at your disposal.

The bathrooms are equipped as follows:
Towels are provided.
1 hair dryer and 1 mirror in each bathroom", available?: true)

four = Building.create(name: "La Maison des Gardes", location: "Le parc", price: 400, category: "Independent house with terrace", capacity: "7 people", format: "
living room / bedrooms, 
3 bedrooms, 
1 bathroom
with wc, 
1 bathroom, 
1 separate / independent wc", description: "
- on the ground floor
1 bedroom with 2 single beds,
1 living room (2 additional beds possible in the sofa bed)
A fully-equipped kitchen
1 shower room, separate toilet.
- on the 1st floor
1 bedroom with 2 bunk beds and 1 single bed,
1 bedroom with 2 single beds,
1 bathroom with wc

To make your stay pleasant, beds are made on your arrival.
For your preparations: An ironing board and iron are at your disposal. A full mirror is installed.
The Kitchen is equipped as follows:
A fridge freezer, dishwasher, microwave oven, induction hob, oven,
toaster, kettle, coffee machine, and crockery adapted to the capacity of the house.
Capsules of coffee, tea, water are at your disposal.
The bathroom & shower room are equipped as follows:
Towels are provided.
1 hair dryer and 1 mirror in the bathroom.
1 hair dryer and 1 mirror in the bathroom", available?: true)

five = Building.create(name: "L’Epi de Blé", location: "La ferme d'à côté", price: 450, category: "Independent house", capacity: "9 people", format: "
living room / bedrooms, 3 bedrooms,
1 bathroom with wc, 1 shower room,
1 separate / independent wc
1 garden & a courtyard, 1 garage", description: "- on the ground floor
1 bedroom with 2 single beds,
1 living room: 1 convertible sofa bed for 2 people, the sleeping area is separated from the dining room through a sliding screen, it opens onto an equipped kitchen,
1 shower room, separate toilet.
- on the 1st floor
1 bedroom with 3 single beds,
1 bedroom with 2 single beds,
1 bathroom with wc.

To make your stay pleasant, beds are made on your arrival.
For your preparations: An ironing board and iron are at your disposal. A full mirror is installed.
The Kitchen is equipped as follows:
A fridge freezer, dishwasher, microwave oven, induction hob, oven,
toaster, kettle, coffee machine, and crockery adapted to the capacity of the house.
Capsules of coffee, tea, water are at your disposal.
The bathroom & shower room are equipped as follows:
1 hair dryer and 1 mirror in the bathroom.
1 hair dryer and 1 mirror in the bathroom
Towels are provided.", available?: true)

six = Building.create(name: "Au Champ d'Avoine", location: "La ferme d'à côté", price: 200, category: "Apartment", capacity: "4 people", format: "
living room, 
2 bedrooms,
1 bathroom, 
1 wc, 
1 floor, 
garden", description: "
- on the ground floor
1 bedroom with 2 single beds,
1 living room,
A fully-equipped kitchen,
1 bathroom,
1 wc
- on the 1st floor
1 bedroom with 2 single beds

To make your stay pleasant, beds are made on your arrival.
For your preparations: An ironing board and iron are at your disposal.
A full-length mirror is installed.
The Kitchen is equipped as follows:
A fridge freezer, dishwasher, microwave oven, induction hob, oven,
toaster, kettle, coffee machine, and crockery adapted to the capacity of the house.
Capsules of coffee, tea, water are at your disposal.
The Bathroom is equipped as follows:
Towels are provided.
1 hair dryer and 1 mirror in the bathroom.", available?: true)

seven = Building.create(name: "Au Grain d'Orge", location: "La ferme d'à côté", price: 450, category: "Independent house", capacity: "9 people", format: "
living room / bedrooms, 3 bedrooms, 1 bathroom
wc, 1 bathroom, 2 separate / independent toilets", description: "
- on level 1: 1st floor
1 bedroom with 3 single beds
1 living room (convertible sofa), an equipped kitchen
separate toilet, 1 bathroom
- on level 2: on the 2nd floor
2 bedrooms with 2 single beds,
1 bathroom, with separate toilet

To make your stay pleasant, beds are made on your arrival.
For your preparations: An ironing board and iron are at your disposal. A full mirror is installed.
The Kitchen is equipped as follows:
A fridge freezer, dishwasher, microwave oven, induction hob, oven
Toaster, kettle, coffee machine and crockery adapted to the capacity of the house.
Capsules of coffee, tea, water are at your disposal.
The bathroom & shower room are equipped as follows:
1 hair dryer and 1 mirror in the bathroom.
1 hair dryer and 1 mirror in the bathroom
Towels are provided.", available?: true)

eight = Building.create(name: "Le Grenier", location: "La ferme d'à côté", price: 250, category: "Apartment", capacity: "5 people", format: "Everything is on the 1st floor: Equipped kitchen, 2 bedrooms, living room, 1 bathroom,
1 WC, garden", description: "Everything is on the 1st floor: Equipped kitchen, 2 bedrooms, living room, 1 bathroom,
1 WC, garden", available?: true)

nine = Building.create(name: "Le Grand Saule", location: "La ferme d'à côté", price: 500, category: "Apartment", capacity: "10 people", format: "
- Ground floor: Equipped kitchen, 2 bedrooms, living room, 2 bathrooms, 1
WC, garden
- 1
1st floor: 2 bedrooms, a bathroom, 1 WC", description: "
- Ground floor: Equipped kitchen, 2 bedrooms, living room, 2 bathrooms, 1
WC, garden
- 1
1st floor: 2 bedrooms, a bathroom, 1 WC", available?: true)

ten = Building.create(name: "La Maison Du Cocher", location: "La ferme d'à côté", price: null, category: "N/A", capacity: "6 people", format: "N/A", description: "N/A", available?: true)

