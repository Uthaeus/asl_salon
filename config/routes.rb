Rails.application.routes.draw do
  resources :appointments
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  resources :products
  resources :services

  root to: 'pages#home'

  get 'about', to: 'pages#about'
  get 'faq', to: 'pages#faq'
  get 'contact', to: 'pages#contact'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

