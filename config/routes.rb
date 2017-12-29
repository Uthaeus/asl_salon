Rails.application.routes.draw do
  devise_for :users
  resources :products

  root to: 'pages#home'

  get 'about', to: 'pages#about'
  get 'faq', to: 'pages#faq'
  get 'contact', to: 'pages#contact'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

