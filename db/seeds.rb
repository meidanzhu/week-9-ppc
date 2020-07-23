# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Party.create([
    { name: 'Moroccan Christmas', date:'2019-12-16', budget:50 },
    { name: 'Goodbye Toby', date:'2020-7-20', budget:200 },
    { name: 'Nutcracker Christmas', date: '2020-12-15', budget:25 }
])
