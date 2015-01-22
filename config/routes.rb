Rails.application.routes.draw do

  root 'static_pages#home'

  # GET means get a page
  # POST submit a form / create things
  ##### EX/ submit a form and a new user is created in the database
  # PATCH update things on the server
  # DELETE destroy things on the server

  # home action in the static_pages controller
  # GET means that we get a page at /static_pages/home
  get 'static_pages/home'
  
  # help action in the static_pages controller
  # GET means that we get a page at /static_pages/help
  get 'static_pages/help'

  # about action in the static_pages controller
  # GET a page at /static_pages/about 
  get 'static_pages/about'

  
end