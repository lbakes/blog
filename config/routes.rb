Rails.application.routes.draw do
  resources :todos
  resources :users
  get 'welcome/index'

  resources :articles do
    resources :comments
  end

  root 'welcome#index'
end
