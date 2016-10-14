Rails.application.routes.draw do
  

  
 

  root 'pages#home'

  get 'about' => 'pages#about'

  get 'contact' => 'pages#contact'
  get 'reminder' => 'pages#reminder'

  get 'signup' => 'users#new'

  get  'login' => 'sessions#new'

  post  'login' => 'sessions#create'

  delete  'logout' => 'sessions#destroy'


  resources :users


end
