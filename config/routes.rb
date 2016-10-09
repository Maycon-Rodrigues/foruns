Rails.application.routes.draw do
  resources :comments

  resources :pages do
    resources :topics
  end
  devise_for :users

  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
