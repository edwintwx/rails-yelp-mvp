Rails.application.routes.draw do

  # namespace :admin do
  #   resources :restaurants, only: [:edit, :update, :destroy]
  # end

  resources :restaurants, only: [:index, :new, :show, :create] do
    resources :reviews, only: [:new, :create]
  end
end
