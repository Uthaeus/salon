Rails.application.routes.draw do
  resources :products
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/lashcare'
  get 'pages/faqs'
  get 'pages/appointments'
  get 'pages/services'
  get 'pages/lashes'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
