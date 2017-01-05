Rails.application.routes.draw do
  devise_for :users
  get 'static/index'
  root 'static#index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
end
