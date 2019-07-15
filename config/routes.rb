Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'

  get 'static_pages/help'
  
  get 'static_pages/about'
  #gets a static page called about http request to get the page

  get 'static_pages/contact'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
end
