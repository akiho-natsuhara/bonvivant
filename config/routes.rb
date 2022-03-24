Rails.application.routes.draw do
  
  get 'comments/create'
  get 'comments/destroy'
  devise_for :users
  root to: "home#index"

  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  resources :users do
    resource :relationships, only: [:create, :destroy]
    get 'followings' => 'relationships#followings', as: 'followings'
    get 'followers' => 'relationships#followers', as: 'followers'
  end

  resources :recipes do
    resource :favorites, only: [:create, :destroy]
  end

  resources :recipes, except: [:index] do
    resources :comments, only: [:create, :destroy]
  end
end
