Rails.application.routes.draw do
  resources :urls

  get '/:id', to: 'urls#show'
  

end
