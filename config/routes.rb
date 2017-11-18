Rails.application.routes.draw do
  # Directs requests for ```/``` to be routed to the home action in the static_pages_controller.
  
  root 'static_pages#home'  # [ ] What does the # sign mean in the path???
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
