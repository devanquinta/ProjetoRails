Rails.application.routes.draw do
  get 'hello/index'
  resources :moedas
  resources :coins
  get 'home/html'
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
