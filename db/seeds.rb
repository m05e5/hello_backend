# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Greeting.create!([{
  greet: "hello you"
},
{
  greet: "Good Evening"
},
{
  greet: "konichiwa",
},
{
  greet: "ohayo gozaimus"
},
{
  greet: "guten morgen"
},
{
  greet: "Buenas Noches"
},
{
  greet: "Good Night"
},
{
  greet: "Bonjour!"
}
])