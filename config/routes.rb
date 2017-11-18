Rails.application.routes.draw do
  # Directs requests for ```/``` to be routed to the home action in the static_pages_controller.
  
  root 'static_pages#home' 
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
end
