Rails.application.routes.draw do
Rails.application.routes.default_url_options[:host] = "https://e1688578b0924065adcecb206f3e3ae0.vfs.cloud9.us-east-2.amazonaws.com"
  get 'sessions/new'

  get 'users/new'

  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help' 
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get  '/login',   to: 'sessions#new'
  post  '/login',   to: 'sessions#create'
  delete  '/logout',   to: 'sessions#destroy'
    resources :users
    resources :account_activations, only: [:edit]
end
