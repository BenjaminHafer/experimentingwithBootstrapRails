Rails.application.routes.draw do
  resources :visitors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'visitors#new'
  resources :visitors, only: [:new, :create]

end
