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

one = Building.create(name: "La Suite de l'Orangerie", location: "le parc", price: , category: , capacity: , format: , description: , available?: true)

two = Building.create(name: "Au Pigeonnier", location: "le parc", price: 350, category: "maison", capacity: "7 people", format: "
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
Capsules of coffee, tea, water are at your disposal for an early breakfast, or other at your
convenience.
The bathroom & shower room are equipped as follows:
Towels are provided.
1 hair dryer and 1 mirror in the bathroom.
1 hair dryer and 1 mirror in the bathroom", available?: true)

three = Building.create(name: , location: , price: , category: , capacity: , format: , description: , available?: true)
four = Building.create(name: , location: , price: , category: , capacity: , format: , description: , available?: true)
five = Building.create(name: , location: , price: , category: , capacity: , format: , description: , available?: true)
six = Building.create(name: , location: , price: , category: , capacity: , format: , description: , available?: true)
seven = Building.create(name: , location: , price: , category: , capacity: , format: , description: , available?: true)
eight = Building.create(name: , location: , price: , category: , capacity: , format: , description: , available?: true)
nine = Building.create(name: , location: , price: , category: , capacity: , format: , description: , available?: true)
ten = Building.create(name: , location: , price: , category: , capacity: , format: , description: , available?: true)

