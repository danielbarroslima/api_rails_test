# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # resources :logs, only: [:create]
  resources :users, only: [:show]
  resources :descriptions, only: [:show]
  # Defines the root path route ("/")
  # root "articles#index"
end
