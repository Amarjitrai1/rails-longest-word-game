Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'games#game'
  get 'new', to: 'games#new'

  get 'score', to: 'games#score'
end
