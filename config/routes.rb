Rails.application.routes.draw do
  resources :recipes
  resources :comments
  resources :ideas
  devise_for :users
  root 'main#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
