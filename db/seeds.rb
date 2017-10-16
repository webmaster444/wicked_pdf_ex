# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Invoice.create(
    client: 'Pedro Alonso', 
    count: 24.90,     
    date: Date.new(2016, 4, 1))

Invoice.create(
    client: 'Xavi Alonso', 
    count: 24.90,     
    date: Date.new(2016, 5, 10))

Invoice.create(
    client: 'Andrew Alonso', 
    count: 28.90,     
    date: Date.new(2016, 7, 10))