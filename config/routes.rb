Rails.application.routes.draw do
  resources :kindergartens
  resources :cities
  resources :pets
  devise_for :users


  root "kindergartens#index"
end
