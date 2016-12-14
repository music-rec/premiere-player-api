artist = Artist.create(
    {
        name: 'Cartola',
        slug: 'cartola',
        description: 'Angenor de Oliveira, known as Cartola, was a Brazilian singer, composer and poet considered to be a major figure in the development of samba. Cartola composed, alone or with partners, more than 500 songs.',
        cover: 'http://2.bp.blogspot.com/-WdIndmlS8EI/VSIBGF1bR4I/AAAAAAABDwk/AMbYaB014ZM/s1600/Cartola%2B(Capa).jpg',
        background: 'http://www.mag360.com.br/wp-content/uploads/2016/09/cartola.jpg'
    })

# Cartola
artist.albums.create(
    {
        name: 'Cartola',
        slug: 'cartola',
        year: 1974,
        cover: 'http://w45rotacoes.hospedagemdesites.ws/wp-content/uploads/2016/03/cartola-1974.jpg',
        background: 'https://i.ytimg.com/vi/3sLaIcAEFs8/maxresdefault.jpg',
        description: 'Album by Cartola, released in 1974 by Discos Marcus Pereira',
    }).tracks.create(
    [
        {name: 'Disfarça e Chora', number: 1, src: 'xdKUs0mimJI'},
        {name: 'Sim', number: 2, src: 'CjXlzk_onHk'},
        {name: 'Corre e Olha o Céu', number: 3, src: 'DXqSLUUb-Tc'},
        {name: 'Acontece', number: 4, src: 'FK98wRO9Gq4'},
        {name: 'Tive Sim', number: 5, src: 'Wm2aDVb1CaA'},
        {name: 'O Sol Nascerá', number: 6, src: '6GvtoBZI3nw'},
        {name: 'Alvorada', number: 7, src: 'QFfwRYf3YzE'},
        {name: 'Festa da Vinda', number: 8, src: 'su9X0UHNtVE'},
        {name: 'Quem Me Vê Sorrindo', number: 9, src: 'i9pKMEEUghM'},
        {name: 'Amor Proibido', number: 10, src: 'Csv80fgSDRc'},
        {name: 'Ordenes e Farei', number: 11, src: '5DIdkD9DEeA'},
        {name: 'Aletria', number: 12, src: 'u29s5lNRVE0'}
    ])

# Cartola II
artist.albums.create(
    {
        name: 'Cartola II',
        slug: 'cartola-ii',
        year: 1976,
        cover: 'https://discosdesamba.files.wordpress.com/2015/04/capa2.jpg',
        background: 'http://www.bombatomica.com.br/wp-content/uploads/2016/09/cartola.jpg',
        description: 'Album by Cartola, released in 1976 by Discos Marcus Pereira',
    }).tracks.create(
    [
        {name: 'O Mundo É Um Moinho', number: 1, src: 'sSeGSsU9TlY'},
        {name: 'Minha', number: 2, src: 'CpzAWtS22wA'},
        {name: 'Sala de Recepção', number: 3, src: '16R24yGX-6M'},
        {name: 'Não Posso Viver Sem Ela', number: 4, src: 'mNq2j3sNHp4'},
        {name: 'Preciso Me Encontrar', number: 5, src: 'fUjOfsoBhMY'},
        {name: 'Peito Vazio', number: 6, src: 'uE95ZJ-vWpY'},
        {name: 'Aconteceu', number: 7, src: 'ZF7VM7_yvFQ'},
        {name: 'As Rosas Não Falam', number: 8, src: 'VofYXCJyeTY'},
        {name: 'Sei Chorar', number: 9, src: 'gG85L8YP4eA'},
        {name: 'Ensaboa Mulata', number: 10, src: 'RjYNoW5oiGc'},
        {name: 'Senhora Tentação', number: 11, src: '0l6M5vrmWYs'},
        {name: 'Cordas de Aço', number: 12, src: 'StkUOLBQ7zQ'}
    ])
