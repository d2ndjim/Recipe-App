Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do  
    get '/users/sign_out' => 'devise/sessions#destroy'     
  end
  root 'foods#index'
  resources :recipe_foods
  resources :recipes
  resources :foods
end
