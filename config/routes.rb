Rails.application.routes.draw do
  resources :tasks
  resources :cates
  devise_for :users
  get 'pages/home'
  root 'pages#home'

  resources :tasks do
      member do
          put :change
      end
  end
  
end
