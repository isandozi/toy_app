Rails.application.routes.draw do
  get 'static_pages/Home'

  get 'static_pages/Help'
  
  get 'static_pages/goofy'

  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#Home'
end