Rails.application.routes.draw do
  root to: 'welcome#index'
  resources :mining_types
  resources :moedas
  resources :home
  resources :hello
  resources :welcome
  get 'home/html'
  get 'welcome/index'
  get 'hello/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
