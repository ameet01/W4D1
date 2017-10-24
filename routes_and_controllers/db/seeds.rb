# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(username: 'Henry')


art1 = Artwork.create(artist_id: 1, image_url: 'www.art.com/1.jpg', title: 'The Mona Lisa 2.0')


share = ArtworkShare.create(artwork_id: 1, viewer_id: 2)
