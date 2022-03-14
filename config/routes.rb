Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # get '/cheeses/2' to: 'cheeses#second'

  get '/cheeses/:id', to: 'cheeses#show'
end
