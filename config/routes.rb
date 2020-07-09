Rails.application.routes.draw do

  get '/parties', to: 'parties#index'
  get '/parties/:id', to: 'parties#show', as: 'party'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
