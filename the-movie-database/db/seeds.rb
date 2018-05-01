# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Director.destroy_all
Director.create!([
{id: 1, first_name: "John", last_name: "Requa"},
{id: 2, first_name: "Ryan",last_name: "Coogler"},
{id: 3, first_name: "Luc",last_name: "Besson"},
{id: 4, first_name: "David", last_name: "Fincher"},
{id: 5, first_name: "Tommy ", last_name: " Wirkola"}])

p "Created #{Director.count} directors" 

Movie.destroy_all
Movie.create!([
{title: "Crazy Stupid Love", release_year: 2011, director_id: 1}, 
{title: "Black Panther", release_year: 2018, director_id: 2}, 
{title: "5th element", release_year: 1997, director_id: 3},
{title: "Fight Club", release_year: 1999, director_id: 4},
{title: "Seven Sisters", release_year: 2017, director_id: 5}])

p "Created #{Movie.count} movies"
