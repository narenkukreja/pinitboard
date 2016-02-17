Rails.application.routes.draw do

  root 'pins#index'
  resources :pins


end
