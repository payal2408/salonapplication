Rails.application.routes.draw do
  resources :chairs
  root "salons#index"
  resources :salons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
