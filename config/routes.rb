Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # OAuth callback
  get '/auth/spotify', to: 'users#login'
  get '/auth/spotify/callback', to: 'users#spotify'
end
