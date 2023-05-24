# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: 'Il Cappucino', address: '7 Boundary St, London E2 7JE', phone_number: '0101010110', category: 'italian')
Restaurant.create(name: 'Dishoom', address: '2 avenue du Maréchal Foch, Chelle', phone_number: '0101010610', category: 'japanese')
Restaurant.create(name: 'Pizza_east', address: '45 rue Belfort, Lyon', phone_number: '0131010110', category: 'italian')
Restaurant.create(name: 'Pierrot', address: '17 Boulevard Cardinal, Paris', phone_number: '0101021110', category: 'french')
Restaurant.create(name: 'Envol', address: '5 avenue de la résistance, Dijon', phone_number: '0101014110', category: 'chinese')
