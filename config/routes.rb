Rails.application.routes.draw do
  root to: 'posts#index'
  resources :posts
  get 'search', to: 'posts#search'
  get 'select_search', to: 'posts#select_search'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
