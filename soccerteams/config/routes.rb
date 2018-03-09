Rails.application.routes.draw do
resources :teams
resources :players

get "teams/:id/players", to: "teams#players_by_team"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
