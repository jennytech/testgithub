Rails.application.routes.draw do
  get 'static_pages/landing_page'

  resources :products
  
  get 'static_pages/contact'

  get 'static_pages/index'

   get 'static_pages/about'

   resources :orders, only: [:index, :show, :create, :destroy]

 

   root 'static_pages#landing_page'





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end

