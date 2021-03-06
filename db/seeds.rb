# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'House',
  address: 'not in your neighbourhood',
  description: 'interesting description',
  price_per_night: 90,
  number_of_guests: 2
)
Flat.create!(
  name: 'Rooftop flat',
  address: 'on the roof',
  description: 'makes you feel like you are on top of the world',
  price_per_night: 50,
  number_of_guests: 1
)
Flat.create!(
  name: 'bunker',
  address: 'underground',
  description: 'keeps you safe at all times, even nuclear war',
  price_per_night: 1000,
  number_of_guests: 5
)
