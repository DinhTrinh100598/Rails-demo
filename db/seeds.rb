# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
   Product.delete_all
Product.create(
	:name => 'Giày Thể Thao Domba',
    :image => 'un.png',
    :price => 29.99)
Product.create(
	:name => 'Giày thể thao nữ',
    :image => 'sneaker 1.JPG',
    :price => 49.99)

Product.create(
	:name => 'High Point White/Black H-911',
    :image => 'sneaker2.JPG',
    :price => 39.99)


Product.create(
    :name => ' adidas Originals Stan Smith',
    :image => 'sneaker 8.JPG',
    :price => 59.99)
Product.create(
    :name => 'Nike Cortez',
    :image => 'sneaker 6.JPG',
    :price => 79.99)
Product.create(
    :name => '. Reebok Classic Workout Low',
    :image => 'sneaker 10.JPG',
    :price => 89.99)
