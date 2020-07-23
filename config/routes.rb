Rails.application.routes.draw do
  
  resources :parties, only: [:index,:show,:new,:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :categories do
    resources :parties, only: [:index,:new,:create]
  end
end
