artist = Artist.create(
    {
        name: 'Alcione',
        slug: 'alcione',
        description: 'Alcione Dias Nazareth is also known as, "Alcione", and "A Marrom" and is one of the most successful female samba singers, or sambistas, in Brazil.',
        cover: 'http://imguol.com/c/entretenimento/61/2016/01/03/alcione-participa-do-domingao-do-faustao-1451861300809_300x300.jpg',
    })

# Nos Bares da Vida
artist.albums.create(
    {
        name: 'Nos Bares da Vida',
        slug: 'nos-bares-da-vida',
        year: 2012,
        cover: 'https://s2.vagalume.com/alcione/discografia/nos-bares-da-vida-ao-vivo-W320.jpg',
        description: 'Album by Alcione, released by Universal Music (Argentina) in June 15, 2000',
    }).tracks.create(
    [
        {name: 'Este seu olhar', number: 1, src: '6mziGVBj9yg'},
        {name: 'Nossos momentos', number: 2, src: 'Xfk3F6G_TX0'},
        {name: 'O poder da criação', number: 3, src: '8wFj0qM'},
        {name: 'Bar da noite', number: 4, src: 'OD6iToWRq_Y'},
        {name: 'Neste mesmo lugar', number: 5, src: 'FTxZ70txsSQ'},
        {name: 'Última forma', number: 6, src: 'pa5iwrk9xZs'},
        {name: 'Não me diga adeus', number: 7, src: '6lfScmCtiGE'},
        {name: 'Ilusão à toa', number: 8, src: 'bQPSFjpNcqE'},
        {name: 'A noite do meu bem', number: 9, src: 'aoTolDVHBbU'},
        {name: 'Tudo acabado', number: 10, src: 'cmnZpxWV26g'},
        {name: 'Que sejam bem vindas', number: 11, src: 'DMY8lfIyhso'},
        {name: 'Papel de pão', number: 12, src: '1SgS9mr0RRc'},
        {name: 'Pelo cansaço', number: 13, src: 'a9q0OR31iIo'},
        {name: 'Olha', number: 14, src: 'a448QqXuAOE'},
        {name: 'Pra machucar meu coração', number: 15, src: 'n6cuKkOdIcQ'},
        {name: 'De onde vens', number: 16, src: '_opLjDwsIBw'},
        {name: 'Lamento sertanejo', number: 17, src: 'mjE9pn06jd0'},
        {name: 'Amendoim torradinho', number: 18, src: 'DiKgR9qGcmk'},
        {name: 'Ronda', number: 19, src: 'RCStSIvG4Us'},
        {name: 'Mel na Boca', number: 20, src: 'bVDOaTsyaKM'},
        {name: 'Carinhoso', number: 21, src: 'SouKukFCXA8'}
    ])

# Vamos Arrepiar
artist.albums.create(
    {
        name: 'Vamos Arrepiar',
        slug: 'vamos-arrepiar',
        year: 2000,
        cover: 'https://widget-meo.nmusic.pt/albums/223995/600',
        description: 'Album by Alcione, released by RCA Records in February 26, 2010',
    }).tracks.create(
    [
        {name: 'Noite Pelo Dia', number: 1, src: 'E1MobYZLRNQ'},
        {name: 'Vendaval da Vida', number: 2, src: 'IrKj3KkqPdw'},
        {name: 'Fim da Feira', number: 3, src: 'S94kXqAUm8g'},
        {name: 'Mister Samba', number: 4, src: 'r_deT7_xLPk'},
        {name: 'Nega Mina', number: 5, src: 'Dv2VpUU_m8s'},
        {name: 'Clareou', number: 6, src: 'KKglXG3QaVA'},
        {name: 'Edital', number: 7, src: 'aZ9iYeU7J3U'},
        {name: 'Pra Que Negar', number: 8, src: 'yHY07vb34ys'},
        {name: 'Verde e Rosa', number: 9, src: 'fFWkl0RfWr0'},
        {name: 'Coração de Pedra', number: 10, src: 'HaaNyPEd3q8'},
        {name: 'Não Queira', number: 11, src: '3Chl7e55Cog'},
        {name: 'A Festa é da Massa', number: 12, src: 'L0-2_xIuKTk'}
    ])