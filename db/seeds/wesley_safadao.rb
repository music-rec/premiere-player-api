artist = Artist.create(
    {
        name: 'Wesley Safadão',
        slug: 'safadao',
        description: 'Wesley Oliveira da Silva, also known as Wesley Safadão, is a Brazilian singer, songwriter, producer and businessman.',
        cover: 'https://upload.wikimedia.org/wikipedia/commons/a/a5/Wesley_Safad%C3%A3o_em_1%C2%BA_de_fevereiro_de_2016.png',
    })

# Duetos
artist.albums.create(
    {
        name: 'Duetos',
        slug: 'safadao-duetos',
        year: 2016,
        cover: 'https://lh3.googleusercontent.com/-1Y6v4eBGl2g/V5F4OuRNnHI/AAAAAAAAFA4/wI8rbe5v4FMje7H1Qzn0JoL-Dp5aizzPwCLcB/s600/cover1400x1400.jpeg',
        description: 'Live album with special participations by Wesley Safadao, released by Som Livre in July 22, 2016',
    }).tracks.create(
    [
        {name: 'Aquele 1% ft. Marcos & Belutti', number: 1, src: 'JFnWGEDZGBk'},
        {name: 'Sou Ciumento Mesmo ft. Fernando & Sorocaba', number: 2, src: 'UxhsVO2Aea4'},
        {name: 'Você Merece Cachê ft. Israel Novaes', number: 3, src: 'LHqrWGhS1kg'},
        {name: 'Você Não Me Esqueceu ft. Jorge', number: 4, src: 'iRV9bkII7jM'},
        {name: 'Parece Que o Vento ft. Ivete Sangalo', number: 5, src: 'QRBG7dGfkoE'},
        {name: 'Vou Pagar Pra Ver ft. Xand', number: 6, src: 'DRMzHNxnNIc'},
        {name: 'Escuridão Iluminada ft. Victor & Leo', number: 7, src: 'HPe1SlPay78'},
        {name: 'Tentativas em Vão ft. Bruno e Marrone', number: 8, src: 'spbNw9ODO4c'},
        {name: 'Sou Outro Pessoa part. Dorgival Dantas', number: 9, src: 'jgnfT2aN4YY'},
        {name: 'Coincidência Não Existe ft. Sorriso Maroto', number: 10, src: 'ApQ2GFZ_aH0'},
        {name: 'Ei Olha o Som ft. Léo Santana', number: 11, src: '9v-cFmDNTJw'},
        {name: 'Jeito Safado ft. Márcia Fellipe', number: 13, src: 'KNIOYEmxtcg'},
        {name: 'Pancadão Frenético ft. Claudia Leitte', number: 14, src: '3JmNSDIXmZM'}
    ])

# Em Casa
artist.albums.create(
    {
        name: 'Em casa',
        slug: 'em-casa',
        year: 2016,
        cover: 'http://www.sertanejodiario.com/wp-content/uploads/2016/09/CD-Wesley-Safad%C3%A3o-Em-Casa-Ao-Vivo-2016.jpg',
        description: 'Live album by Wesley Safadao, released by Som Livre in September 16, 2016',
    }).tracks.create(
    [
        {name: 'Vai, Safadão', number: 1, src: 'DrIA-Mbsv98'},
        {name: 'A Dama e o Vagabundo', number: 2, src: 'V3wq9RPgiPg'},
        {name: 'Pra Ficar Com Você', number: 3, src: '7dR886fblAM'},
        {name: 'Tá Cronometrando', number: 4, src: 'Cl5msDbSRBw'},
        {name: 'Solteiro de Novo', number: 5, src: 'I6KGskgarJs'},
        {name: 'Seu Mundinho', number: 6, src: '95TeNOxxnac'},
        {name: 'Meu Coração deu PT', number: 7, src: 'EsWe3GeHb8Y'},
        {name: 'Ela Domina o Rá Tá Tá Tum Tum', number: 8, src: 'QJiG9kW210I'},
        {name: 'Chuvisco', number: 9, src: 'UrwnrS_ecBw'},
        {name: 'Jeito Safado', number: 10, src: 'KNIOYEmxtcg'},
        {name: 'Fala Aqui Com a Minha Mão', number: 11, src: 'tItTvA4e6eo'},
        {name: 'Dupla Solidão', number: 12, src: '5BXYLZ6aycE'},
        {name: 'Quem Chorava Hoje Ri', number: 13, src: '-npk067NE1Y'},
        {name: 'Tem Cara, Tem Cheiro, Tem Nome', number: 14, src: 'rDfXIzLDEsk'},
        {name: 'Troca o Disco', number: 15, src: 'r-B6jHVVmlg'},
        {name: 'Sou Mais Forte', number: 16, src: 'fJ2qapfteOQ'},
        {name: 'Absurdos', number: 17, src: '47ATmkR4iZY'},
        {name: 'Desapega de Mim', number: 18, src: 'ob60K_Tt0DQ'},
        {name: 'Despedida', number: 19, src: 'bRKHLVNlsa4'},
        {name: 'Viva a Liberdade', number: 20, src: '_AVA0vOj4vc'}
    ])
