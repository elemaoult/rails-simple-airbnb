# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."

Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Really beautiful patio',
  address: 'Clichy',
  description: 'The most amazing place in town',
  price_per_night: 85,
  number_of_guests: 2
)

Flat.create!(
  name: 'A Tiny House Underwater',
  address: 'La Seine, rue des Egouts',
  description: 'Of course you will be wet. But not the wet your fear',
  price_per_night: 200,
  number_of_guests: 2
)

Flat.create!(
  name: 'Bwa',
  address: 'Bwaaa',
  description: 'Bwaaaaaaaaaaaaaaaaaaaaaaaaaaaaa',
  price_per_night: 150,
  number_of_guests: 4
)

puts "Finished!"