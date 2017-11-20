artist = Artist.create(
    {
        name: 'A Banda do Mar',
        slug: 'a-banda-do-mar',
        description: 'Banda do Mar is a Portuguese Brazilian band announced in May 2014 by Marcelo Camelo, his wife Mallu Magalhães and Fred Ferreira. The name of the band is Portuguese for "Band from the Sea".',
        cover: 'http://blog.opovo.com.br/entreaspas/wp-content/uploads/sites/74/2015/03/banda-do-mar.jpeg',
    })

# Banda do Mar
artist.albums.create(
    {
        name: 'Banda do Mar',
        slug: 'a-banda-do-mar',
        year: 2014,
        cover: 'https://s2.vagalume.com/banda-do-mar/discografia/banda-do-mar-W320.jpg',
        description: 'Banda do Mar is the first album of Luso-Brazilian band Banda do Mar was released for digital download on August 5, 2014 under the seal of Sony Music. The album physical version was released on 5 September 2014.',
    }).tracks.create(
    [
        {name: 'Cidade Nova', number: 1, src: '5qanh-LDju8'},
        {name: 'Mais Ninguem', number: 2, src: '61jSSF3Vu54'},
        {name: 'Hey Nana', number: 3, src: 'QW1T1hUeGYs'},
        {name: 'Muito Chocolate', number: 4, src: 'WoMYSapwb9o'},
        {name: 'Pode Ser', number: 5, src: 'iNNtnyn3Dmw'},
        {name: 'Mia', number: 6, src: '5LsZmmefBhA'},
        {name: 'Dia Clarear', number: 7, src: '8lNz3x6K1uA'},
        {name: 'Me Sinto Ótima', number: 8, src: '4IqKRnEqDj8'},
        {name: 'Faz Tempo', number: 9, src: 'QnIKdffSRow'},
        {name: 'Seja Como For', number: 10, src: 'vYj6OfMejYQ'},
        {name: 'Solar', number: 11, src: 'vsmsfF-M2IA'},
        {name: 'Vamo Embora', number: 12, src: 'ACQc4phJHIM'}
    ])
