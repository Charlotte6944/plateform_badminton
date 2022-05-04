# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Tournoi.destroy_all

User.create!(
  nom: 'Charlotte',
  prenom: 'MARION',
  num_licence: 0,
  adulte?: true,
  encadre?: true,
  email: 'marion.charlotte@orange.fr',
  password: '123456',
  password_confirmation: '123456'
)

Tournoi.create!(
  nom: 'Bacosun',
  ville: 'Oullins',
  date_tournoi: '10/06/2022',
  inscription_max: '31/05/2022',
  categories: 'NC-N'
)
