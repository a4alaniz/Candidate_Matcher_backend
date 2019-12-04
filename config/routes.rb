Rails.application.routes.draw do
  resources :candidates
  resources :users
  resources :issues
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
