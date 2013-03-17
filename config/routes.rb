Blog::Application.routes.draw do
  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  get "home/index"

  resources :articles do
    resources :comments
  end

  root :to => 'home#index'
end
