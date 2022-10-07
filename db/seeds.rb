# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Hero.create(name: 'Doreen Green', super_name: "Squirrel Girl")
Hero.create(name: 'Kamala Khan', super_name: "Ms.Marvel")
Hero.create(name: 'Gwen Stacy', super_name: "Spider-Gwen")
Hero.create(name: 'Brie Larson', super_name: "Captain Marvel")
Hero.create(name: 'Krysten Ritter', super_name: "Jessica Jones")


Power.create(name: "Superhuman agility", description: "ability to react faster than a normal human and to possess greater flexibility and with higher/farther jumping capacity")
Power.create(name: "Superstrength", description: "gives the wielder super-human strengths")
Power.create(name: "Flight", description: "gives the wielder the ability to fly through the skies at supersonic speed")
vPower.create(name: "Stamina and Agility", description: "ability to react faster than a normal human and to possess greater flexibility and with higher/farther jumping capacity")
Power.create(name: "Superhuman strength", description: "The power to possess a level of strength drastically beyond what is naturally possible.")