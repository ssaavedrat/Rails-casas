Rails.application.routes.draw do
  resources :properties
  devise_for :users
  get 'pages/home'
  root "pages#home"
end
