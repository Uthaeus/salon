Rails.application.routes.draw do
  resources :products

  root 'pages#home'
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'lashcare', to: 'pages#lashcare'
  get 'faqs', to: 'pages#faqs'
  get 'appointments', to: 'pages#appointments'
  get 'services', to: 'pages#services'
  get 'lashes', to: 'pages#lashes'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
