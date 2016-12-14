artist = Artist.create(
    {
        name: 'Djavan',
        slug: 'djavan',
        description: 'Djavan is a Brazilian singer/songwriter. Djavan combines traditional Brazilian rhythms with popular music drawn from the Americas, Europe and Africa.',
        cover: 'https://yt3.ggpht.com/-742Wt_BT4e8/AAAAAAAAAAI/AAAAAAAAAAA/LXtp9bQBhso/s900-c-k-no-mo-rj-c0xffffff/photo.jpg',
        background: 'http://imguol.com/c/entretenimento/cd/2015/11/13/o-cantor-djavan-que-esta-lancando-vidas-pra-contar-vigesimo-terceiro-disco-da-carreira-1447460684980_615x470.jpg'
    })

# Seduzir
artist.albums.create(
    {
        name: 'Seduzir',
        slug: 'seduzir',
        year: 1981,
        cover: 'https://c3.staticflickr.com/5/4073/4858567986_06dcd88ca4_b.jpg',
        background: 'http://www.suasletras.com/fotos_artista/a253d34e9221ab60342f0cb9b83ba8b5.jpg',
        description: 'Album by Djavan, released by EMI Brazil in May, 1981',
    }).tracks.create(
    [
        {name: 'Pedro Brasil', number: 1, src: 'ufxlQ_xr6v0'},
        {name: 'Seduzir', number: 2, src: 'Xtgex82K98o'},
        {name: 'Morena de Endoidecer', number: 3, src: 'FeR9eQnSj4c'},
        {name: 'Jogral', number: 4, src: 'aXCP_mh2axA'},
        {name: 'A Ilha', number: 5, src: 'WjcjZR8gApU'},
        {name: 'Faltando Um Pedaço', number: 6, src: 'qQdJGKUwcNE'},
        {name: 'Êxtase', number: 7, src: '3Rk5mTOKvVs'},
        {name: 'Luanda', number: 8, src: 'IH1UpiirgA4'},
        {name: 'Total Abandono', number: 9, src: 'wwona0aa7YA'},
        {name: 'Nvula Ieza Kia', number: 10, src: 'ftdM9iul-i0'}
    ])

# Ária
artist.albums.create(
    {
        name: 'Ária',
        slug: 'aria',
        year: 2010,
        cover: 'https://s2.vagalume.com/djavan/discografia/aria-W320.jpg',
        background: 'http://www.radiosatfm.com.br/blogue/wp-content/uploads/2015/11/DJAVAN.jpg',
        description: 'Album by Djavan, released by Biscoito Fino in 2010. Ária is the winner of the Latin Grammy Award for Best MPB Album',
    }).tracks.create(
    [
        {name: 'Disfarça e Chora', number: 1, src: '_ty9LiCQgD8'},
        {name: 'Oração ao Tempo', number: 2, src: '7uyeO4AAVmE'},
        {name: 'Sabes Mentir', number: 3, src: 'E3PJtsY1wmo'},
        {name: 'Apoteose ao Samba', number: 4, src: 'fnkUuAcT86c'},
        {name: 'Luz e Mistério', number: 5, src: 'eo2pfYDWzos'},
        {name: 'La Noche', number: 6, src: '2SAusPG51fA'},
        {name: 'Treze de Dezembro', number: 7, src: '4wnkGhXmOtY'},
        {name: 'Valsa Brasileira', number: 8, src: 'Ror80iagG-c'},
        {name: 'Brigas Nunca Mais', number: 9, src: 'Wxr66FHhdwI'},
        {name: 'Fly The Moon', number: 10, src: 'jnuxnZR_VQE'},
        {name: 'Nada a Nos Separar', number: 11, src: 'f3ydW-aRIUQ'},
        {name: 'Palco', number: 12, src: 'hgY-mpdDJhw'}
    ])
