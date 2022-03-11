Rails.application.routes.draw do
  resources :movies, only: [:index, :show]
  get '/movies/:id/summary', to: 'movies#summary' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
