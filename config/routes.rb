Rails.application.routes.draw do
  resources :tags, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/movie_summaries', to: 'movies#summaries'

end