artist = Artist.create(
    {
        name: 'Cake',
        slug: 'cake',
        description: 'Cake (stylized CAKE) is an American alternative rock band from Sacramento, California. Consisting of singer John McCrea, trumpeter Vince DiFiore, guitarist Xan McCurdy, bassist Gabe Nelson and drummer Paulo Baldi, the band has been noted for McCrea\'s sarcastic lyrics and monotone vocals, DiFiore\'s trumpet parts, and their wide-ranging musical influences, including country music, Mariachi, rock, funk, Iranian folk music and hip hop.',
        cover: 'https://meijergardens.files.wordpress.com/2014/03/cake_blog.jpg',
    })

# Fashion Nugget
artist.albums.create(
    {
        name: 'Fashion Nugget',
        slug: 'fashion-nugget',
        year: 1996,
        cover: 'http://ecx.images-amazon.com/images/I/51NzOtdFIiL.jpg',
        description: 'Fashion Nugget is the second studio album by Cake, an alternative rock band from Sacramento, California. It was released in 1996, and contains 14 songs. "The Distance" became one of the band\'s biggest hits.',
    }).tracks.create(
    [
        {name: 'Frank Sinatra', number: 1, src: 'NSypnaxAlP4'},
        {name: 'The Distance', number: 2, src: 'cno20onK9dY'},
        {name: 'Friend is a Four Letter word', number: 3, src: 'WEHF5lM8pDk'},
        {name: 'Open Book', number: 4, src: 'CZglPsuXFuk'},
        {name: 'Daria', number: 5, src: 'avjMKjvUicE'},
        {name: 'Race Car Ya-Yas', number: 6, src: 'VHnI_XTQPnE'},
        {name: 'I Will Survive', number: 7, src: '7KJjVMqNIgA'},
        {name: 'Stickshifts and Safetybelts', number: 8, src: 'ZpP1yNRo4rE'},
        {name: 'Perhaps Perhaps Perhaps', number: 9, src: 'HWgUBFOCxB0'},
        {name: 'It\'s Coming Down', number: 10, src: '8IQa3tZ5Kz4'},
        {name: 'Nugget', number: 11, src: 'G7hzGtmPb6M'},
        {name: 'She\'ll Come Back To Me', number: 12, src: 'BzmZoEYW0e8'},
        {name: 'Italian Leather Sofa', number: 13, src: 'DuVSvSbnaUg'},
        {name: 'Sad Songs and Waltzes', number: 14, src: 'HXMtClc844s'}
    ])
