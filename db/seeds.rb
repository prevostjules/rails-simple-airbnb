# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying flats"

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://source.unsplash.com/random/800x600',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Good Flat in Paris',
  address: '14 rue de la Tour Eiffel',
  description: 'A lovely winter feel for this spacious garden flat. Three double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://source.unsplash.com/random/800x600',
  price_per_night: 800,
  number_of_guests: 2
)

Flat.create!(
  name: 'Appart pourri',
  address: '22 rue des merdes',
  description: 'Appart pourri avec vue sur les poubelles.',
  picture_url: 'https://source.unsplash.com/random/800x600',
  price_per_night: 275,
  number_of_guests: 3000
)

Flat.create!(
  name: 'Le meilleur !',
  address: '20 rue des étoiles',
  description: 'A perfect place to sleep and have sex',
  picture_url: 'https://source.unsplash.com/random/800x600',
  price_per_night: 22,
  number_of_guests: 2
)

puts "Finish"
