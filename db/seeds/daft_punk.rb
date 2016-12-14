artist = Artist.create(
    {
        name: 'Daft Punk',
        slug: 'daft-punk',
        description: 'Daft Punk are a French electronic music duo formed in 1993 by Guy-Manuel de Homem-Christo and Thomas Bangalter.',
        cover: 'https://img.discogs.com/9V_KJnY2yu9bjss6JwwrAlIpMPM=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/A-1289-1432228655-5272.jpeg.jpg',
        background: 'https://www.grammy.com/files/styles/hero/public/artists/465500137.jpg?itok=C4cEGRNW'
    })

# Discovery
artist.albums.create(
    {
        name: 'Discovery',
        slug: 'discovery',
        year: 2001,
        cover: 'https://upload.wikimedia.org/wikipedia/en/a/ae/Daft_Punk_-_Discovery.jpg',
        background: 'http://img.wennermedia.com/social/rs-220132-DAFTPUNKUNCHAINED_3428333_UN_01.jpg',
        description: 'Discovery is the second studio album by the French electronic music duo Daft Punk, released on 26 February 2001 by Virgin Records. ',
    }).tracks.create(
    [
        {name: 'One More Time', number: 1, src: 'FGBhQbmPwH8'},
        {name: 'Aerodynamic', number: 2, src: 'L93-7vRfxNs'},
        {name: 'Digital Love', number: 3, src: 'QOngRDVtEQI'},
        {name: 'Harder Better Faster', number: 4, src: 'gAjR4_CbPpQ'},
        {name: 'Crescendolls', number: 5, src: '6S3ISlvlEbs'},
        {name: 'Nightvision', number: 6, src: 'xBTqRd09y3E'},
        {name: 'Superheroes', number: 7, src: 'bRt5z880CFY'},
        {name: 'High Life', number: 8, src: 'HoQN7K6HdRw'},
        {name: 'Something About Us', number: 9, src: 'sOS9aOIXPEk'},
        {name: 'Voyager', number: 10, src: 'tEJpLDEOivA'},
        {name: 'Veridis Quo', number: 11, src: 'HhZaHf8RP6g'},
        {name: 'Short Circuit', number: 12, src: '1-yzqgwTVi8'},
        {name: 'Face to Face', number: 13, src: 'dKJfJMMsqX4'},
        {name: 'Too Long', number: 14, src: 'Z6_ZNW1DACE'}
    ])

# Human After All
artist.albums.create(
    {
        name: 'Human After All',
        slug: 'human-after-all',
        year: 2005,
        cover: 'https://upload.wikimedia.org/wikipedia/en/thumb/0/0d/Humanafterall.jpg/220px-Humanafterall.jpg',
        background: 'http://dietradio.fm/wp-content/uploads/2014/08/daft-2006.jpg',
        description: 'Human After All is the third studio album by the French electronic music duo Daft Punk, released on 14 March 2005 internationally and a day later in the United States by Virgin Records.',
    }).tracks.create(
    [
        {name: 'Human After All', number: 1, src: 'PXYeARRyDWk'},
        {name: 'Prime Time of Your Life', number: 2, src: 'UgMjVxk1iYU'},
        {name: 'Robot Rock', number: 3, src: 'sFZjqVnWBhc'},
        {name: 'Steam Machine', number: 4, src: 'zjKnWqPGEP4'},
        {name: 'Make Love', number: 5, src: 'MxUGFWIIZf4'},
        {name: 'The Brainwasher', number: 6, src: 'DeWLi9TROtE'},
        {name: 'On/Off', number: 7, src: 'fKJQLVcVqyM'},
        {name: 'Television Rules the Nation', number: 8, src: 'PS_b6TthSGQ'},
        {name: 'Technologic', number: 9, src: 'YtdWHFwmd2o'},
        {name: 'Emotion', number: 10, src: '8uam7HVNvrk'}
    ])

# Tron Legacy
artist.albums.create(
    {
        name: 'Tron Legacy',
        slug: 'tron-legacy',
        year: 2010,
        cover: 'https://images-na.ssl-images-amazon.com/images/I/41Tfi%2Bkn1-L.jpg',
        background: 'https://media.npr.org/assets/img/2012/05/08/daftpunktron_wide-a0292e194e99729cf3d6a302f88ef1b7dead7b09.jpg?s=1400',
        description: 'Tron: Legacy is the soundtrack album to the 2010 film of the same name, released by Walt Disney Records on December 3, 2010. It is the first film score by French music duo Daft Punk.',
    }).tracks.create(
    [
        {name: 'Overture', number: 1, src: 'b8OELzmpgZo'},
        {name: 'The Grid', number: 2, src: 'tFXYuw96d0c'},
        {name: 'The Son of Flynn', number: 3, src: 'YKEZoOjc6to'},
        {name: 'Recognizer', number: 4, src: 'j1eI-7XWjho'},
        {name: 'Armory', number: 5, src: 'HitDB-Be_74'},
        {name: 'Arena', number: 6, src: 'bRq4cnqQUdY'},
        {name: 'Rinzler', number: 7, src: 'IGzJFJRkmCE'},
        {name: 'The Game Has Changed', number: 8, src: 'DmKDVvIEhBY'},
        {name: 'Outlands', number: 9, src: 'k7D5Sy8XfJE'},
        {name: 'Adagion for TRON', number: 10, src: 'X_zqdnl09VI'},
        {name: 'Nocturne', number: 11, src: 'bv66O1aGrjI'},
        {name: 'End of Line', number: 12, src: 'AHGvaQMClEo'},
        {name: 'Derezzed', number: 13, src: 'm4cgLL8JaVI'},
        {name: 'Fall', number: 14, src: 'Tzer8ZCW-Ys'},
        {name: 'Sollar Sailer', number: 15, src: 'yRvVyMuWbpM'},
        {name: 'Rectifier', number: 16, src: 'SgkxlQyw03A'},
        {name: 'Disc Wars', number: 17, src: 'EB2-ijxjTs0'},
        {name: 'C.L.U.', number: 18, src: 'A3F2pr2FbfQ'},
        {name: 'Arrival', number: 19, src: 'ibZJ0Yqh2Ng'},
        {name: 'Flynn Lives', number: 20, src: 'ogJy8Q9bHDo'},
        {name: 'TRON Legacy (End Tiles)', number: 21, src: 'rDxbK7IcaXA'},
        {name: 'Finale', number: 22, src: 'TkYspvuoZe0'}
    ])


# Random Access Memories
artist.albums.create(
    {
        name: 'Random Access Memories',
        slug: 'random-access-memories',
        year: 2013,
        cover: 'https://upload.wikimedia.org/wikipedia/en/a/a7/Random_Access_Memories.jpg',
        background: 'http://www.billboard.com/files/media/daft-punk-2013-650-430-b.jpg',
        description: 'Random Access Memories is the fourth studio album by the French electronic music duo Daft Punk, released on 17 May 2013 by the duo\'s imprint Daft Life and Columbia Records.',
    }).tracks.create(
    [
        {name: 'Give Life Back to Music', number: 1, src: 'IluRBvnYMoY'},
        {name: 'The Game of Love', number: 2, src: 'ajGKWk0auOc'},
        {name: 'Giorgio of Moroder', number: 3, src: 'zhl-Cs1-sG4'},
        {name: 'Within', number: 4, src: 'Q5l2ChAqRDg'},
        {name: 'Instant Crush', number: 5, src: 'a5uQMwRMHcs'},
        {name: 'Lose Yourself to Dance', number: 6, src: 'NF-kLy44Hls'},
        {name: 'Touch', number: 7, src: 'XfH3erWacsQ'},
        {name: 'Get Lucky', number: 8, src: '5NV6Rdv1a3I'},
        {name: 'Beyond', number: 9, src: '3T0NqvdUiWI'},
        {name: 'Motherboard', number: 10, src: 'wz7YiQdNmZ8'},
        {name: 'Fragments of Time', number: 11, src: '_ScM9pKlCfo'},
        {name: 'Doin\' it Right', number: 12, src: 'LL-gyhZVvx0'},
        {name: 'Contact', number: 13, src: 'JI5noh4OyXc'}
    ])
