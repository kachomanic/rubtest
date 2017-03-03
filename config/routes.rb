Rails.application.routes.draw do
  resources :people
  resources :autos
  resources :marcas
  resources :servers
  resources :servidors
  resources :equipos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
