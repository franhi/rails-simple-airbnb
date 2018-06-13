# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
flats_attributes = [
{
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
},
{
  name: 'beautiful Garden Flat Rio',
  address: '85 Curacao Gardens Rio',
  description: 'Uje a comunidadj de futjuball',
  price_per_night: 50,
  number_of_guests: 2
},
{
  name: 'Crappy but Spacious Flat Shanghai',
  address: '30bis Rue Marie Stuart',
  description: 'Nihao wo shi faguo ren he xibanya ren',
  price_per_night: 200,
  number_of_guests: 9
}
]
Flat.create!(flats_attributes)
