Rails.application.routes.draw do
  
  devise_for :users
  root to: "home#index"

  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  resources :users
  resources :recipes do
    resource :favorites, only: [:create, :destroy]
  end
end
