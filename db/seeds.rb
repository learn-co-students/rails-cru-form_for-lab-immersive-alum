# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Artist.create(name: "Justin Timberlake", bio: "He was in N'SYNC and now performs on solo.")
#Artist.create(name: "Adele", bio: "She's British and has one hit every other year.")
#Artist.create(name: "Taylor Swift", bio: "She was born in Tennessee and her musical style has evolved over the years.")

Song.create(name: "Cry Me A River", artist_id: 4, genre_id: 1)
Song.create(name: "Suit and Tie", artist_id: 4, genre_id: 2)
Song.create(name: "Mirror", artist_id: 4, genre_id: 1)
Song.create(name: "Hello", artist_id: 5, genre_id: 1)
Song.create(name: "Rumor Has It", artist_id: 5, genre_id: 1)
Song.create(name: "Under The Bridge", artist_id: 5, genre_id: 1)
Song.create(name: "Teardrops on My Guitar", artist_id: 6, genre_id: 3)
Song.create(name: "Shake It Off", artist_id: 6, genre_id: 1)
Song.create(name: "End Game", artist_id: 6, genre_id: 2)

Genre.create(name: "Pop")
Genre.create(name: "Hip Hop")
Genre.create(name: "Country")
