# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create(
    [
        {name: 'The Strokes', cover: 'https://i.scdn.co/image/650a32fcd5fbb68d8db676d33b54b54b4828e255'}
    ]
)

Album.create(
    [
        # The Strokes
        {name: 'Comedown Machine', artist_id: 1, year: 2011, cover: 'https://upload.wikimedia.org/wikipedia/en/9/91/The_Strokes_-_Comedown_Machine.jpg'},
    ])

Song.create(
    [
        # Comedown Machine
        {name: 'Tap Out', album_id: 1, position: 1, src: '-7PINAYE4z4'},
        {name: 'All The Time', album_id: 1, position: 1, src: 'PygApdDd4o4'}
    ]
)
