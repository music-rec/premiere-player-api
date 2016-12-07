# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.create(
    [
        {name: 'Across The Universe', cover: 'https://i1.sndcdn.com/artworks-000010547990-vkff4h-t500x500.jpg'},
        {name: 'Wise Rockers', cover: 'https://i1.sndcdn.com/avatars-000156909336-qu0q12-t500x500.jpg'}
    ]
)

Album.create(
    [
        # Across The Universe
        {name: 'Across The Universe', artist_id: 1, year: 2011, cover: 'https://i1.sndcdn.com/artworks-000010547990-vkff4h-t500x500.jpg'},

        # Wise Rockers
        {name: 'We Keep Walking', artist_id: 2, year: 2013, cover: 'https://i1.sndcdn.com/artworks-000038912349-9jdcpw-t500x500.jpg'},
    ])

Song.create(
    [
        # Across The Universe
        {name: 'Across The Universe', album_id: 1, src: 'https://soundcloud.com/acrosstheuniverseost/across-the-universe?in=tomsschoonie/sets/across-the-universe-the'},
        {name: 'While My Guitar Gently Weeps', album_id: 1, src: 'https://soundcloud.com/acrosstheuniverseost/while-my-guitar-gently-weeps'},
        {name: 'Strawberry Fields Forever', album_id: 1, src: 'https://soundcloud.com/acrosstheuniverseost/strawberry-fields-forever'},

        # We Keep Walking
        {name: 'Each One Teach One', album_id: 2, position: 1, src: 'https://soundcloud.com/musicistheuniverse/1wise-rockers-each-one-teach-one'},
        {name: 'Just Want to Danse', album_id: 2, position: 2, src: 'https://soundcloud.com/musicistheuniverse/2wise-rockers-just-want-to-danse'},
        {name: 'Walk In Babylon', album_id: 2, position: 3, src: 'https://soundcloud.com/musicistheuniverse/3wise-rockers-walk-in-babylon'},
        {name: 'Jump In', album_id: 2, position: 4, src: 'https://soundcloud.com/musicistheuniverse/4wise-rockers-jump-in'},
        {name: 'Unity', album_id: 2, position: 5, src: 'https://soundcloud.com/musicistheuniverse/5wise-rockers-unity'},
        {name: 'Each Dub Teach Wisdom', album_id: 2, position: 6, src: 'https://soundcloud.com/musicistheuniverse/6wise-rockers-each-dub-teach-wisdom'},
        {name: 'Just Want to Dub', album_id: 2, position: 7, src: 'https://soundcloud.com/musicistheuniverse/7wise-rockers-just-want-to-dub'},
        {name: 'Walkin\' In Dub', album_id: 2, position: 8, src: 'https://soundcloud.com/musicistheuniverse/8wise-rockers-walkin-in-dub'},
        {name: 'Dub In', album_id: 2, position: 9, src: 'https://soundcloud.com/musicistheuniverse/9wise-rockers-dub-in'},
        {name: 'Dub Unite', album_id: 2, position: 10, src: 'https://soundcloud.com/musicistheuniverse/10wise-rockers-dub-unite'}
    ]
)
