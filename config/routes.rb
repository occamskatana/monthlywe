Rails.application.routes.draw do
  

	resources :posts

  devise_for :users, controllers: {

  	registrations: 'registraions'
  }


  root  'welcome#index'
  get 'welcome/about'

end