Rails.application.routes.draw do
  resources :categoria
  resources :gauchadas
  get 'index/index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #ruta de inicio devise
  root to: "index#index"
  #resources :menu 
  get 'tarjetum/tarjetum'
  post 'tarjetum/tarjetum'
  
end
