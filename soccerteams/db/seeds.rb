# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Player.create!([
  {name:'Timothy',number: 10, team_id: 1},
  {name:'Ronaldo',number: 1, team_id: 1},
  {name:'Pele',number: 13, team_id: 1},
  {name:'Juan',number: 14, team_id: 1},
  {name:'Bobby',number:20, team_id: 1},
  {name:'Martin',number: 60, team_id: 1},
  {name:'Eduardo',number: 170, team_id: 1},
  {name:'Gonzo',number: 30, team_id: 1},
  {name:'Miles',number: 11, team_id: 1}
   ])