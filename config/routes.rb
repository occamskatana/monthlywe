Rails.application.routes.draw do
  

	resources :posts

  devise_for :users 

  root  'welcome#index'
  get 'welcome/about'

end