Rails.application.routes.draw do
  root to: 'post_folders#index'
  
  resources :post_folders
  get 'search', to: 'post_folders#search'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
