Rails.application.routes.draw do
  root 'pages_controller#index'

  resources :users, :notfications
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
