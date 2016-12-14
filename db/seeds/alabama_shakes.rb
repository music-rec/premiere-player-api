artist = Artist.create(
    {
        name: 'Alabama Shakes',
        slug: 'alabama-shakes',
        description: 'Alabama Shakes is an American blues rock band formed in Athens, Alabama in 2009. The band currently consists of lead singer and guitarist Brittany Howard, guitarist Heath Fogg, bassist Zac Cockrell, and drummer Steve Johnson.',
        cover: 'https://pbs.twimg.com/profile_images/753981263292137472/fgTaNSC6.jpg',
        background: 'https://media.npr.org/assets/img/2015/04/17/alabamashakes_wide-65f27964d8510cf118377d4eebbb94f9b5e5fdef.jpg?s=1400'
    })

# Boys & Girls
artist.albums.create(
    {
        name: 'Boys & Girls',
        slug: 'boys-and-girls',
        year: 2012,
        cover: 'http://cdn.pitchfork.com/albums/17641/homepage_large.1ff98911.jpg',
        background: 'http://ksassets.timeincuk.net/wp/uploads/sites/55/2015/06/2015AlabamaShakes_EM_040615.hero_.jpg',
        description: 'Boys & Girls is the debut studio album from American rock band Alabama Shakes. It was released on April 9, 2012. The album peaked at number 6 on the U.S. Billboard 200 and number 3 on the UK Albums Chart.',
    }).tracks.create(
    [
        {name: 'Hold On', number: 1, src: 'Le-3MIBxQTw'},
        {name: 'I Found You', number: 2, src: 'oTLAEI9seMY'},
        {name: 'Hang Loose', number: 3, src: '4sSl11GMkMI'},
        {name: 'Rise to the Sun', number: 4, src: 'NNxWyVAtBiU'},
        {name: 'You Ain\'t Alone', number: 5, src: '0HxNtWEIKhQ'},
        {name: 'Goin\' to the Party', number: 6, src: 'tZioAZ83hv4'},
        {name: 'Heartbreaker', number: 7, src: 'fdJQsA0yQz4'},
        {name: 'Boys & Girls', number: 8, src: 'XQhXYJfI0S8'},
        {name: 'Be Mine', number: 9, src: 'mwjdpKOv1sY'},
        {name: 'I Ain\'t the Same', number: 10, src: 'nGgPhG4bJdQ'},
        {name: 'On Your Way', number: 11, src: '0R13YZbendI'},
        {name: 'Heavy Chevy', number: 12, src: 'hZSotzuaN60'}
    ])

# Sound & Color
artist.albums.create(
    {
        name: 'Sound & Color',
        slug: 'sound-and-color',
        year: 2015,
        cover: 'https://upload.wikimedia.org/wikipedia/en/thumb/2/2d/Alabama_Shakes_-_Sound_%26_Color_album_cover.jpg/220px-Alabama_Shakes_-_Sound_%26_Color_album_cover.jpg',
        background: 'http://diymag.com/media/img/Artists/A/Alabama_Shakes/_1500x1000_crop_center-center_75/alabamashakes_20150424_2047x1365_4.jpg',
        description: 'Sound & Color is the second studio album by American rock band Alabama Shakes. It was released on April 21, 2015 via ATO Records, MapleMusic Recordings and Rough Trade Records.',
    }).tracks.create(
    [
        {name: 'Sound & Color', number: 1, src: 'faG8RiaANek'},
        {name: 'Don\'t Wanna Fight', number: 2, src: 'x-5OX7CO26c'},
        {name: 'Dunes', number: 3, src: 'AI6nIJ-anYQ'},
        {name: 'Future People', number: 4, src: 'iraraKH0_Tk'},
        {name: 'Gimme All Your Love', number: 5, src: '-oib0a2_itA'},
        {name: 'This Feeling', number: 6, src: 'Ub6XFO0ca5Q'},
        {name: 'Guess Who', number: 7, src: 'zPnonYHS_IY'},
        {name: 'The Greatest', number: 8, src: 'cY_hjtW1K-4'},
        {name: 'Shoegaze', number: 9, src: 'md5AvjzNNLk'},
        {name: 'Miss You', number: 10, src: 'NHA2f0hzMTE'},
        {name: 'Gemini', number: 11, src: 'RnDPHDr7oeA'},
        {name: 'Over My Head', number: 12, src: 'Tc9jM9DVQcA'}
    ])

