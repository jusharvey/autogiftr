Autogiftr::Application.routes.draw do
  resources :recipients

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end