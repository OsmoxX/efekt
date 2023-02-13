# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
  get :about_efekt, to: 'home#about_efekt'
  get :offers, to: 'home#offers'
  get :galery, to: 'home#galery'
  get :references, to: 'home#references'
  get :certificates, to: 'home#certificates'
  get :contact, to: 'home#contact'
end
