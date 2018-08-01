# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Nozolitalia',
    address:      '7 Boundary St, London E2 7JE',
    category:     'Italian',
    phone_number: 5
  },
  {
    name:         'Mcdonalds',
    address:      '7 Boundary St, London E2 7JE',
    category:     'Fast food',
    phone_number: 5
  },
  {
    name:         'H3',
    address:      '7 Boundary St, London E2 7JE',
    category:     'Fast food',
    phone_number: 5
  },
  {
    name:         'Portugalia',
    address:      '7 Boundary St, London E2 7JE',
    category:     'Meat',
    phone_number: 5
  },
  {
    name:         'Pasta no Basta',
    address:      '7 Boundary St, London E2 7JE',
    category:     'Italian',
    phone_number: 5
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
