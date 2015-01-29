Rails.application.routes.draw do  

  # GET means get a page
  # POST submit a form / create things
  ##### EX/ submit a form and a new user is created in the database
  # PATCH update things on the server
  # DELETE destroy things on the server

  root                'static_pages#home'
  get    'help'    => 'static_pages#help'
  get    'about'   => 'static_pages#about'
  get    'contact' => 'static_pages#contact'
  get    'signup'  => 'users#new'
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'
  resources :users
  resources :account_activations, only: [:edit]
  
end