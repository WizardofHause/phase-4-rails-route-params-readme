Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # vvv DYNAMIC route, dependent on the cheese's id
  get '/cheeses/:id', to: 'cheeses#show'

end
