# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@event = Event.create(name:'Event',location:'Place', time:'2019-03-17 12:00:00', description: 'This is an event.')
@guest = Guest.create(name:'A Name', party:'2', response:'Yes')
