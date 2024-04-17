# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create!(name: 'TV', price:'700.00', description: 'Samsung 75in Smart TV')
Product.create!(name: 'Phone', price:'500.00', description: 'Iphone XR')
Product.create!(name: 'Laptop', price:'1000.00', description: 'Macbook Air')
