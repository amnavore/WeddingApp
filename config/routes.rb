Rails.application.routes.draw do
  resources :events, :guests, constraints: { id: /\d+/ }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'events#index'
end
