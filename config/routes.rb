Rails.application.routes.draw do
  resources :fantasy_teams
  resources :sports_teams
  resources :fantasy_leagues
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/sports_teams/find_by/:name', to: 'sports_teams#show_by_name'
end
