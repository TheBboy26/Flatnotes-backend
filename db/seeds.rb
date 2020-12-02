# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


notes = Note.create([{
    title: "Flatiron times",
    content: "Hello I am a new student in Flatiron"
}])

users = User.create([
    {
        first_name: "Josue",
        last_name: "Viramontes",
        username: "TheBboy26" 
    }
 ])

