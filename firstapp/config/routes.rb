Rails.application.routes.draw do
<<<<<<< HEAD
  
  get 'static_pages/index'

  get 'static_pages/about'

  get 'static_pages/contact'

  

 root  'static_pages#index'

=======
   get 'static_page/about'

   get 'static_page/contact'

   get 'static_page/index'

   root  'static_page#index'
>>>>>>> 6b024b9da45ec7bfc567eff61406ccce123e4ca6
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end


