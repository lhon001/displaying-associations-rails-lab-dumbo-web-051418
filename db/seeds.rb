# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

drake = Artist.create(name: "Drake")
Song.create(title: "Passionfruit", artist_id: drake.id)
Song.create(title: "Controlla", artist_id: drake.id)
Song.create(title: "God's Plan", artist_id: drake.id)
