Rails.application.routes.draw do
  get 'static_pages/home'
  resources :reviews
  resources :cities
  root 'static_pages#home'
end
