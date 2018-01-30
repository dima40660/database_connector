Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'profile#index'
  get '/auth', to: 'auth#index'
  get '/move', to: 'profile#move'
  get '/auth_move', to: 'auth#move'
end
