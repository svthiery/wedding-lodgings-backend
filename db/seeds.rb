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

# Testing comment

# -------------------- BUILDINGS -----------------------------------------

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
1 hair dryer and 1 mirror in the bathroom", available?: true, video_url: "https://youtu.be/TMQTq0zq2DA")

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
1 hair dryer and 1 mirror in each bathroom", available?: true, video_url: "https://youtu.be/TMQTq0zq2DA")

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
1 hair dryer and 1 mirror in the bathroom", available?: true, video_url: "https://youtu.be/C5RtFkxU7mA")

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
Towels are provided.", available?: true, video_url: "https://youtu.be/ts7ew8nbfHw")

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
1 hair dryer and 1 mirror in the bathroom.", available?: true, video_url: "https://youtu.be/fA0iDqGsxRQ")

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
Towels are provided.", available?: true, video_url: "https://youtu.be/M39EncgykRE")

eight = Building.create(name: "Le Grenier", location: "La ferme d'à côté", price: 250, category: "Apartment", capacity: "5 people", format: "Everything is on the 1st floor: Equipped kitchen, 2 bedrooms, living room, 1 bathroom,
1 WC, garden", description: "Everything is on the 1st floor: Equipped kitchen, 2 bedrooms, living room, 1 bathroom,
1 WC, garden", available?: true, video_url: "https://youtu.be/xmoffxXqCd4")

nine = Building.create(name: "Le Grand Saule", location: "La ferme d'à côté", price: 500, category: "Apartment", capacity: "10 people", format: "
- Ground floor: Equipped kitchen, 2 bedrooms, living room, 2 bathrooms, 1
WC, garden
- 1
1st floor: 2 bedrooms, a bathroom, 1 WC", description: "
- Ground floor: Equipped kitchen, 2 bedrooms, living room, 2 bathrooms, 1
WC, garden
- 1
1st floor: 2 bedrooms, a bathroom, 1 WC", available?: true, video_url: "https://youtu.be/T9w2bjAlZy0")

ten = Building.create(name: "La Maison Du Cocher", location: "La ferme d'à côté", price: 0, category: "N/A", capacity: "6 people", format: "N/A", description: "N/A", available?: true, video_url: "https://youtu.be/_aYge5CvhCs")

# -------------------- ROOMS -----------------------------------------

# 1
Room.create(name: "Chambre Salon 3", price: 80, description: "Ground floor, sofa bed", bathroom: "Shared between chambres 3 and 4", available?: true, building_id: 2)
# 2
Room.create(name: "Chambre 4", price: 120, description: "Ground floor, double bed", bathroom: "Shared between chambres 3 and 4", available?: true, building_id: 2)
# 3
Room.create(name: "Chambre 5", price: 150, description: "First floor, three single beds", bathroom: "Adjoining", available?: true, building_id: 2)
# 4
Room.create(name: "Chambre 6", price: 110, description: "First floor, double bed. Connected with chambre salon 7", bathroom: "Shared between chambres 6, 7, and 8", available?: true, building_id: 3)
# 5
Room.create(name: "Chambre Salon 7", price: 50, description: "First floor, sofa bed. Connected with room 6", bathroom: "Shared between chambres 6, 7, and 8", available?: true, building_id: 3)
# 6
Room.create(name: "Chambre 8", price: 130, description: "First floor, two single beds", bathroom: "Shared between chambres 6, 7, and 8", available?: true, building_id: 3)
# 7
Room.create(name: "Chambre 9", price: 130, description: "First floor, two single beds", bathroom: "Shared between chambres 9, 10, and 11", available?: true, building_id: 3)
# 8
Room.create(name: "Chambre 10", price: 130, description: "First floor, two single beds", bathroom: "Shared between chambres 9, 10, and 11", available?: true, building_id: 3)
# 9
Room.create(name: "Chambre 11", price: 130, description: "First floor, one double bed and one crib", bathroom: "Shared between chambres 9, 10, and 11", available?: true, building_id: 3)
# 10
Room.create(name: "Chambre 12", price: 220, description: "First floor, three bunkbeds", bathroom: "Shared", available?: true, building_id: 3)
# 11
Room.create(name: "Chambre 13 (sejour traversant)", price: 0, description: "Ground floor, sofa bed. Included in total price for La Maison des Gardes", bathroom: "Shared", available?: false, building_id: 4)
# 12
Room.create(name: "Chambre 14", price: 160, description: "Ground floor, two single beds", bathroom: "Adjoining", available?: true, building_id: 4)
# 13
Room.create(name: "Chambre 15", price: 120, description: "First floor, one bunkbed and one single bed", bathroom: "Shared between chambres 15 and 16", available?: true, building_id: 4)
# 14
Room.create(name: "Chambre 16", price: 120, description: "First floor, two single beds", bathroom: "Shared between chambres 15 and 16", available?: true, building_id: 4)
# 15
Room.create(name: "Chambre 17", price: 120, description: "Ground floor, double bed", bathroom: "Shared between chambre 17 and chambre salon 18", available?: true, building_id: 5)
# 16
Room.create(name: "Chambre Salon 18", price: 70, description: "Ground floor, sofa bed", bathroom: "Shared between chambre 17 and chambre salon 18", available?: true, building_id: 5)
# 17
Room.create(name: "Chambre 19", price: 140, description: "First floor, three single beds", bathroom: "Shared between chambres 19 and 20", available?: true, building_id: 5)
# 18
Room.create(name: "Chambre 20", price: 120, description: "First floor, two single beds", bathroom: "Shared between chambres 19 and 20", available?: true, building_id: 5)
# 19
Room.create(name: "Sejour traversant (Au Champ d'Avoine)", price: 0, description: "Ground floor, sofa bed. Included in total price for Au Champ d'Avoine", bathroom: "Shared", available?: false, building_id: 6)
# 20
Room.create(name: "Chambre 21", price: 100, description: "Ground floor, double bed", bathroom: "Shared", available?: true, building_id: 6)
# 21
Room.create(name: "Chambre 22", price: 100, description: "First floor, two single beds", bathroom: "Shared", available?: true, building_id: 6)
# 22
Room.create(name: "Chambre 23", price: 120, description: "First floor, three single beds", bathroom: "Shared between chambre 23 and chambre salon 24", available?: true, building_id: 7)
# 23
Room.create(name: "Chambre Salon 24", price: 80, description: "First floor, sofa bed", bathroom: "Shared between chambre 23 and chambre salon 24", available?: true, building_id: 7)
# 24
Room.create(name: "Chambre 25", price: 125, description: "Second floor, two single beds", bathroom: "Shared between chambres 25 and 26", available?: true, building_id: 7)
# 25
Room.create(name: "Chambre 26", price: 125, description: "Second floor, two single beds", bathroom: "Shared between chambres 25 and 26", available?: true, building_id: 7)
# 26
Room.create(name: "Sejour traversant (Le Grenier)", price: 0, description: "First floor, sofa bed. Included in total price for Le Grenier", bathroom: "Shared", available?: false, building_id: 8)
# 27
Room.create(name: "Chambre 27", price: 125, description: "First floor, three single beds", bathroom: "Shared between chambres 27 and 28", available?: true, building_id: 8)
# 28
Room.create(name: "Chambre 28", price: 125, description: "First floor, two single beds", bathroom: "Shared between chambres 27 and 28", available?: true, building_id: 8)
# 29
Room.create(name: "Sejour traversant (Le Grand Saule)", price: 60, description: "Ground floor, sofa bed", bathroom: "Shared", available?: true, building_id: 9)
# 30
Room.create(name: "Chambre 29", price: 100, description: "Ground floor, double bed", bathroom: "Shared between chambres 29 and 30", available?: true, building_id: 9)
# 31
Room.create(name: "Chambre 30", price: 120, description: "Ground floor, one bunk bed and two single beds", bathroom: "Shared between chambres 29 and 30", available?: true, building_id: 9)
# 32
Room.create(name: "Chambre 31", price: 110, description: "First floor, two single beds", bathroom: "Shared between chambres 31 and 32", available?: true, building_id: 9)
# 33
Room.create(name: "Chambre 32", price: 110, description: "First floor, two single beds", bathroom: "Shared between chambres 31 and 32", available?: true, building_id: 9)
# 34
Room.create(name: "Sejour traversant (La Maison Du Cocher)", price: 0, description: "Ground floor, sofa bed. Included in total price for La Maison du Cocher", bathroom: "Shared", available?: false, building_id: 10)
# 35
Room.create(name: "Chambre 33", price: 0, description: "Ground floor, two single beds", bathroom: "Shared between chambres 33 and 34", available?: false, building_id: 10)
# 36
Room.create(name: "Chambre 34", price: 0, description: "Ground floor, two single beds", bathroom: "Shared between chambres 33 and 34", available?: false, building_id: 10)


# -------------------- BEDS -----------------------------------------

# 1
Bed.create(category: "Sofa bed", num_people: 2, room_id: 1)
# 2
Bed.create(category: "Double bed", num_people: 2, room_id: 2)
# 3
Bed.create(category: "Single bed", num_people: 1, room_id: 3)
# 4
Bed.create(category: "Single bed", num_people: 1, room_id: 3)
# 5
Bed.create(category: "Single bed", num_people: 1, room_id: 3)
# 6
Bed.create(category: "Double bed", num_people: 2, room_id: 4)
# 7
Bed.create(category: "Sofa bed", num_people: 2, room_id: 5)
# 8
Bed.create(category: "Single bed", num_people: 1, room_id: 6)
# 9
Bed.create(category: "Single bed", num_people: 1, room_id: 6)
# 10
Bed.create(category: "Single bed", num_people: 1, room_id: 7)
# 11
Bed.create(category: "Single bed", num_people: 1, room_id: 7)
# 12
Bed.create(category: "Single bed", num_people: 1, room_id: 8)
# 13
Bed.create(category: "Single bed", num_people: 1, room_id: 8)
# 14
Bed.create(category: "Double bed", num_people: 2, room_id: 9)
# 15
Bed.create(category: "Crib", num_people: 1, room_id: 9)
# 16
Bed.create(category: "Bunk bed", num_people: 2, room_id: 10)
# 17
Bed.create(category: "Bunk bed", num_people: 2, room_id: 10)
# 18
Bed.create(category: "Bunk bed", num_people: 2, room_id: 10)
# 19
Bed.create(category: "Sofa bed", num_people: 2, room_id: 11)
# 20
Bed.create(category: "Single bed", num_people: 1, room_id: 12)
# 21
Bed.create(category: "Single bed", num_people: 1, room_id: 12)
# 22
Bed.create(category: "Bunk bed", num_people: 2, room_id: 13)
# 23
Bed.create(category: "Single bed", num_people: 1, room_id: 13)
# 24
Bed.create(category: "Single bed", num_people: 1, room_id: 14)
# 25
Bed.create(category: "Single bed", num_people: 1, room_id: 14)
# 26
Bed.create(category: "Double bed", num_people: 2, room_id: 15)
# 27
Bed.create(category: "Sofa bed", num_people: 2, room_id: 16)
# 28
Bed.create(category: "Single bed", num_people: 1, room_id: 17)
# 29
Bed.create(category: "Single bed", num_people: 1, room_id: 17)
# 30
Bed.create(category: "Single bed", num_people: 1, room_id: 17)
# 31
Bed.create(category: "Single bed", num_people: 1, room_id: 18)
# 32
Bed.create(category: "Single bed", num_people: 1, room_id: 18)
# 33
Bed.create(category: "Sofa bed", num_people: 2, room_id: 19)
# 34
Bed.create(category: "Double bed", num_people: 2, room_id: 20)
# 35
Bed.create(category: "Single bed", num_people: 1, room_id: 21)
# 36
Bed.create(category: "Single bed", num_people: 1, room_id: 21)
# 37
Bed.create(category: "Single bed", num_people: 1, room_id: 22)
# 38
Bed.create(category: "Single bed", num_people: 1, room_id: 22)
# 39
Bed.create(category: "Single bed", num_people: 1, room_id: 22)
# 40
Bed.create(category: "Sofa bed", num_people: 2, room_id: 23)
# 41
Bed.create(category: "Single bed", num_people: 1, room_id: 24)
# 42
Bed.create(category: "Single bed", num_people: 1, room_id: 24)
# 43
Bed.create(category: "Single bed", num_people: 1, room_id: 25)
# 44
Bed.create(category: "Single bed", num_people: 1, room_id: 25)
# 45
Bed.create(category: "Sofa bed", num_people: 2, room_id: 26)
# 46
Bed.create(category: "Single bed", num_people: 1, room_id: 27)
# 47
Bed.create(category: "Single bed", num_people: 1, room_id: 27)
# 48
Bed.create(category: "Single bed", num_people: 1, room_id: 27)
# 49
Bed.create(category: "Single bed", num_people: 1, room_id: 28)
# 50
Bed.create(category: "Single bed", num_people: 1, room_id: 28)
# 51
Bed.create(category: "Sofa bed", num_people: 2, room_id: 29)
# 52
Bed.create(category: "Double bed", num_people: 2, room_id: 30)
# 53
Bed.create(category: "Bunk bed", num_people: 2, room_id: 31)
# 54
Bed.create(category: "Single bed", num_people: 1, room_id: 31)
# 55
Bed.create(category: "Single bed", num_people: 1, room_id: 31)
# 56
Bed.create(category: "Single bed", num_people: 1, room_id: 32)
# 57
Bed.create(category: "Single bed", num_people: 1, room_id: 32)
# 58
Bed.create(category: "Single bed", num_people: 1, room_id: 33)
# 59
Bed.create(category: "Single bed", num_people: 1, room_id: 33)
# 60
Bed.create(category: "Sofa bed", num_people: 2, room_id: 34)
# 61
Bed.create(category: "Single bed", num_people: 1, room_id: 35)
# 62
Bed.create(category: "Single bed", num_people: 1, room_id: 35)
# 63
Bed.create(category: "Single bed", num_people: 1, room_id: 36)
# 64
Bed.create(category: "Single bed", num_people: 1, room_id: 36)
# 65
# 66
# 67
# 68
