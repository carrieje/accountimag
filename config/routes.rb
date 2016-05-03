Rails.application.routes.draw do
  root to: 'ibans#index'
  resources :ibans, only: :index
end
