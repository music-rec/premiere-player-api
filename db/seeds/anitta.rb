artist = Artist.create(
    {
        name: 'Anitta',
        slug: 'anitta',
        description: 'Larissa de Macedo Machado, known by her stage name Anitta, is a Brazilian recording artist, songwriter, and dancer.',
        cover: 'https://lh5.ggpht.com/EswQpNpLhWzUPWYcTITw1gxm4ZCOMu17RmrVfLkMc9oDg5lEjl02WEpFHzU-_9IjH84=w300',
    })

# Anitta
artist.albums.create(
    {
        name: 'Anitta',
        slug: 'anitta',
        year: 2013,
        cover: 'http://asdfg-menezes.org/aw2013albumnac.jpg',
        description: 'Anitta is the debut studio album by Brazilian recording artist Anitta, released on July 3, 2013 by Warner Music. It was preceded by four singles including "Show das Poderosas" which was the biggest song in Brazil in 2013.',
    }).tracks.create(
    [
        {name: 'Show das Poderosas', number: 1, src: 'FGViL3CYRwg'},
        {name: 'Meiga e Abusada', number: 2, src: 'IBl4O2exar4'},
        {name: 'Ta na Mira', number: 3, src: 'FCvBuKnn2jI'},
        {name: 'Zen', number: 4, src: 'uJcbhRzy_UM'},
        {name: 'Achei', number: 5, src: 'AvXEk6KKxA4'},
        {name: 'Menina Má', number: 6, src: '2IsE4U636yQ'},
        {name: 'Principe de Vento', number: 7, src: 'PlCMubKUO04'},
        {name: 'Não Para', number: 8, src: 'qiv1FSVieiY'},
        {name: 'Eu Sou Assim', number: 9, src: '_Sv6u6g6GaY'},
        {name: 'Fica Só Olhando', number: 10, src: '3B9KSj12tC8'},
        {name: 'Proposta', number: 11, src: '77VRViMzqCE'},
        {name: 'Cachorro Eu tenho em Casa', number: 12, src: 'tcdScuMfJo0'},
        {name: 'Som do Coração', number: 13, src: 'Qa9gtVg6OSM'}
    ])

# Ritmo Perfeito
artist.albums.create(
    {
        name: 'Ritmo Perfeito',
        slug: 'ritmo-perfeito',
        year: 2014,
        cover: 'https://upload.wikimedia.org/wikipedia/pt/thumb/1/1b/Anitta_-_Ritmo_Perfeito.png/220px-Anitta_-_Ritmo_Perfeito.png',
        description: 'Ritmo Perfeito is the second studio album by Brazilian recording artist Anitta, released on Juny 3, 2014 by Warner Music. While her first album focused on electropop and pop, most of Ritmos Perfeito\'s tracks are acoustic guitar driven songs.',
    }).tracks.create(
    [
        {name: 'Na Batida', number: 1, src: 'w1vNtmh1SqU'},
        {name: 'Ritmo Perfeito', number: 2, src: 'aMWa2DLEcIw'},
        {name: 'Musica de Amor', number: 3, src: '5Jb0frWFiWM'},
        {name: 'Cobertor', number: 4, src: 'sMUVXJId8Eo'},
        {name: 'Mulher', number: 5, src: 'aen2kfxM4g4'},
        {name: 'No Meu Talento', number: 6, src: 'jtDnmVjPfvM'},
        {name: 'Blá Blá Blá', number: 7, src: 'f6piQftAwPw'},
        {name: 'Quem Sabe', number: 8, src: 'BtHzMNLyN_A'},
        {name: 'Vai e Volta', number: 9, src: 'AcpbEbyUtWA'}
    ])

# Bang
artist.albums.create(
    {
        name: 'Bang',
        slug: 'bang',
        year: 2015,
        cover: 'https://upload.wikimedia.org/wikipedia/pt/4/43/Capa_de_Bang.jpg',
        description: 'Bang is the third studio album by Brazilian singer Anitta, released on October 13, 2015 by Warner Music Group. The album contains 14 new songs plus an acoustic version of the single "Deixa Ele Sofrer".',
    }).tracks.create(
    [
        {name: 'Bang', number: 1, src: 'UGov-KH7hkM'},
        {name: 'Deixa Ela Sofrer', number: 2, src: 'geFj_kMvasQ'},
        {name: 'Cravo e Canela', number: 3, src: 'K2Wvm7RUalA'},
        {name: 'Parei', number: 4, src: 'gEWo1DdU06Q'},
        {name: 'Essa Mina é Louca', number: 5, src: 'ghQOd88PM80'},
        {name: 'Atenção', number: 6, src: 'cFDKM1DLDJM'},
        {name: 'Gosto Assim', number: 7, src: 'Ad3CBK5MAuM'},
        {name: 'Show Completo', number: 8, src: 'Kffjre95dJI'},
        {name: 'Volta Amor', number: 9, src: '-3kBI8diCBg'},
        {name: 'Sim', number: 10, src: 'ovbIEZv798s'},
        {name: 'Pode Chegar', number: 11, src: '_iI-m3FyudY'},
        {name: 'Eu Sou do Tipo', number: 12, src: 'zXw88ko4r08'},
        {name: 'Deixa a Onda Te Levar', number: 13, src: 'iYJfnOVn8I4'},
        {name: 'Me Leva a Sério', number: 14, src: '4lh_TWOL6a8'}
    ])
