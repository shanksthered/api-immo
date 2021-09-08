Rails.application.routes.draw do
  
  resources :real_estate_ads do
  collection do
    get 'my_ads'
  end
end
  devise_for :users, 
    controllers: {
      sessions: 'users/sessions',
      registrations: 'users/registrations'
    }
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
