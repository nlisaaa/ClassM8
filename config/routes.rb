Rails.application.routes.draw do
  resources :tasks
  root to: 'home#index'
end
