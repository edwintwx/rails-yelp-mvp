# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         'Bar Central',
    address:      'Yanping Rd',
    category:     'italian'
  },
  {
    name:         'EQ',
    address:      'Jiaozhou Road',
    category:     'french'
  },
  {
    name:         'Over Easy',
    address:      'Orchard Road',
    category:     'french'
  },
  {
    name:         'Din Tai Fung',
    address:      'Serangoon, NEX',
    category:     'chinese'
  },
  {
    name:         'ToastBox',
    address:      'Scotts Road',
    category:     'chinese'
  }
]

Restaurant.create!(restaurants_attributes)
