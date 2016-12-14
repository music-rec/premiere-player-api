artist = Artist.create(
    {
        name: 'Bruno Mars',
        slug: 'bruno-mars',
        description: 'Peter Gene Hernandez, known professionally as Bruno Mars, is an American singer-songwriter, multi-instrumentalist, record producer, and choreographer.',
        cover: 'http://www.rap-up.com/wp-content/uploads/2014/12/bruno-mars.jpg',
        background: 'http://www.officialcharts.com/imagegen.ashx?image=/media/318012/bruno_mars_2012.jpg&width=796'
    })

# It's Better If You Don't Understand
artist.albums.create(
    {
        name: 'It\'s Better If You Don\'t Understand',
        slug: 'its-better-if-you-dont-understand',
        year: 2010,
        cover: 'https://upload.wikimedia.org/wikipedia/en/b/ba/Bruno-mars-ep-cover.jpg',
        background: 'http://images.boomsbeat.com/data/images/full/1098/bruno1-jpg.jpg',
        description: 'It\'s Better If You Don\'t Understand is the debut extended play by American singer Bruno Mars. Its title comes from the final lyrics of one of its songs, "The Other Side".',
    }).tracks.create(
    [
        {name: 'Somewhere in Brooklyn', number: 1, src: 'Zcnf06coZm0'},
        {name: 'The Other Side', number: 2, src: 'm8Ed8in9Qng'},
        {name: 'Count On Me', number: 3, src: 'zvnaluRm5p8'},
        {name: 'Talking To The Moon', number: 4, src: '_BTlp77Eb8E'}
    ])

#,Doo-Wops & Hooligans
artist.albums.create(
    {
        name: 'Doo-Wops & Hooligans',
        slug: 'doo-wops-and-hooligans',
        year: 2010,
        cover: 'https://upload.wikimedia.org/wikipedia/en/a/af/Doo-Wops_%26_Hooligans.jpg',
        background: 'http://cdn1.thr.com/sites/default/files/2014/01/bruno_mars_nfl_h_2014.jpg',
        description: 'Doo-Wops & Hooligans is the debut studio album by American singer Bruno Mars. It was released on October 4, 2010, by Atlantic Records and Elektra Records.',
    }).tracks.create(
    [
        {name: 'Grenade', number: 1, src: 'SR6iYWJxHqs'},
        {name: 'Just The Way You Are', number: 2, src: 'LjhCEhWiKXk'},
        {name: 'Our First Time', number: 3, src: 'AtN6StBjltg'},
        {name: 'Runaway Baby', number: 4, src: 'CbE_fVjHdCY'},
        {name: 'The Lazy Song', number: 5, src: 'fLexgOxsZu0'},
        {name: 'Marry You', number: 6, src: 'Ykgxgmd0moM'},
        {name: 'Talking To The Moon', number: 7, src: '_BTlp77Eb8E'},
        {name: 'Liquor Store Blues', number: 8, src: '1iBm60uJXvs'},
        {name: 'Count On Me', number: 9, src: 'zvnaluRm5p8'},
        {name: 'The Other Side ft. Cee Lo Green', number: 10, src: 'm8Ed8in9Qng'}
    ])

# Unorthodox Jukebox
artist.albums.create(
    {
        name: 'Unorthodox Jukebox',
        slug: 'unorthodox-jukebox',
        year: 2012,
        cover: 'https://upload.wikimedia.org/wikipedia/en/7/77/BrunoMarsUJAlbumCover.png',
        background: 'http://www.billboard.com/files/media/bruno-mars-2012-billboard-1548-650.jpg',
        description: 'Unorthodox Jukebox is the second studio album by American singer and songwriter Bruno Mars. It was released on December 7, 2012, by Atlantic Records. It serves as the follow-up to Mars\' debut record Doo-Wops & Hooligans.',
    }).tracks.create(
    [
        {name: 'Young Girls', number: 1, src: 'CyM5AjiZris'},
        {name: 'Locket Out of Heaven', number: 2, src: 'e-fA-gBCkj0'},
        {name: 'Gorilla', number: 3, src: 'iMm1cW1iqNU'},
        {name: 'Treasure', number: 4, src: 'lLvG3sNMKtk'},
        {name: 'Moonshine', number: 5, src: 'a7yFkCMGrLY'},
        {name: 'When I Was Your Man', number: 6, src: 'ekzHIouo8Q4'},
        {name: 'Natalie', number: 7, src: '-C3DpsLjoHQ'},
        {name: 'Show Me', number: 8, src: 'RIpzCc7PAlA'},
        {name: 'Money Make Her Smile', number: 9, src: '_czUZiTbwy0'},
        {name: 'If I Knew', number: 10, src: '9YZpng2PL34'}
    ])

# 24k Magic
artist.albums.create(
    {
        name: '24k Magic',
        slug: '24k-magic',
        year: 2016,
        cover: 'http://static.stereogum.com/uploads/2016/10/600x600bb-1475811565.jpg',
        background: 'http://www.billboard.com/files/media/Bruno-Mars-press-photo-Credit-Kai-Z-Feng-2016-012a-billboard-1548.jpg',
        description: '24K Magic is the third studio album by American singer Bruno Mars. It was released on November 18, 2016, by Atlantic Records.',
    }).tracks.create(
    [
        {name: '24K Magic', number: 1, src: 'UqyT8IEBkvY'},
        {name: 'Chunky', number: 2, src: 'oacaq_1TkMU'},
        {name: 'Perm', number: 3, src: 'ftXmvnL0ZOc'},
        {name: 'That\'s What I Like', number: 4, src: 'mPIm_ZZ0yVw'},
        {name: 'Versace On The Floor', number: 5, src: 'd2UZlwTDGbY'},
        {name: 'Straight Up & Down', number: 6, src: '2iAsddrkJSs'},
        {name: 'Calling All My Lovelies', number: 7, src: 'd9a4kB4__rU'},
        {name: 'Finesse', number: 8, src: 'MRSaiAREnwI'},
        {name: 'Too Good to Say Goodbay', number: 9, src: 'kjAw3-yq_Bg'}
    ])
