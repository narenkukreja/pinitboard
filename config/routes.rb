Rails.application.routes.draw do

  devise_for :users
  root 'pins#index'
  resources :pins


end
