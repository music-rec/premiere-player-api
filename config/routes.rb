# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get '/' => redirect('https://github.com/pedsmoreira/premiere-player-api')

  resources :tracks, only: [:index]

  resources :albums, only: [:index, :show] do
    resources :tracks, only: [:index]
    resources :artists, only: [:index]
  end

  resources :artists, only: [:index, :show] do
    resources :albums, only: [:index]
  end
end
