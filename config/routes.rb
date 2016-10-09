Rails.application.routes.draw do
  

  
  get 'sessions/new'

  root 'pages#home'

  get 'about' => 'pages#about'

  get 'contact' => 'pages#contact'

  get 'signup' => 'users#new'

  resources :users


end
