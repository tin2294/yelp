# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
r1 = Restaurant.new(name: 'Epicure', category: 'french', phone_number: '9388483', address: 'Esqueredo')
r1.save
r2 = Restaurant.new(name: 'Ginos', category: 'italian', phone_number: '9388423', address: 'Esqueredo2')
r2.save
r3 = Restaurant.new(name: 'Zen', category: 'chinese', phone_number: '9388484', address: 'Esq3')
r3.save
r4 = Restaurant.new(name: 'Le Oui Oui', category: 'french', phone_number: '9388487', address: 'Esqueredo3')
r4.save
r5 = Restaurant.new(name: 'Kagura', category: 'japanese', phone_number: '9388485', address: 'Esqueredo4')
r5.save
