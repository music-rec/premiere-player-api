![Premiere Player. A music player for modern browsers](https://github.com/pedsmoreira/premiere-player/raw/master/public/preview/large.png)

# Premiere Player API

API for https://premiere-player.herokuapp.com/

## Endpoints
```
       tracks GET  /tracks(.:format)                    tracks#index
 album_tracks GET  /albums/:album_id/tracks(.:format)   tracks#index
album_artists GET  /albums/:album_id/artists(.:format)  artists#index
       albums GET  /albums(.:format)                    albums#index
        album GET  /albums/:id(.:format)                albums#show
artist_albums GET  /artists/:artist_id/albums(.:format) albums#index
      artists GET  /artists(.:format)                   artists#index
       artist GET  /artists/:id(.:format)               artists#show
```

### Database setup
- Create
    `rails db:create`
- Migrate
    `rails db:migrate`
- Seed
    `rails db:seed`
   
### Database creation
`rails db:migrate`

### Database initialization
`rails db:seed`

### Running Tests
`rails test`
