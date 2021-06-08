Rails.application.routes.draw do
## one way 
  # get '/birds', to: 'birds#index'
  # get '/birds/:id', to: 'birds#show'
  
  ## another way
  resources :birds, only: [:index, :show]
  

end
