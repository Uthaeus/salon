Rails.application.routes.draw do
  devise_for :users
  resources :products

  root 'pages#home'
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'lashcare', to: 'pages#lashcare'
  get 'faqs', to: 'pages#faqs'
  get 'appointments', to: 'pages#appointments'
  get 'services', to: 'pages#services'
  get 'lashes', to: 'pages#lashes'

  match "*path" => redirect("/"), via: :get
end
