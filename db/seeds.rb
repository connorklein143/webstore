# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.destroy_all

Product.create([
    {
        name: "Jimi Hendrix Monterey Strat",
        description: "Lemme stand next to your fire.",
        price: 999.99,
        quantity: 10,
        image: jimi.png
    },
    {
        name: "George Harrison Rosewood Tele",
        description: "*gently weeps*",
        price: 999.99,
        quantity: 10,
        image: rosie.png
    },
    {
        name: "B.B. King Lucille",
        description: "Lucille don't wanna play nothing but the blues.",
        price: 999.99,
        quantity: 10,
        image: bb.jpg
    },
    {
        name: "Prince The Purple One",
        description: "The guitar formerly known as...",
        price: 999.99,
        quantity: 10,
        image: prince.jpg
    }
])