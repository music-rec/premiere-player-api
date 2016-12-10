# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get '/' => redirect('https://github.com/pedsmoreira/modern-vinyl-player-api')

  resources :tracks, only: [:index] do
    collection do
      get 'byAlbum/:album_id', action: :by_album
    end
  end

  resources :albums, only: [:index, :show] do
    collection do
      get 'byArtist/:artist_id', action: :by_artist
    end
  end

  resources :artists, only: [:index, :show] do
    collection do
      get 'byAlbum/:album_id', action: :by_album
    end
  end
end
