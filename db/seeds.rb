# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rooms = Room.create([{id:1, beds:2, storage_spaces: 1}, {id:2, beds:2, storage_spaces: 0}, {id:3, beds:1, storage_spaces: 2}, {id:4, beds:1, storage_spaces: 0}])
