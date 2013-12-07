Talentcrops::Application.routes.draw do
  resources :posts

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end