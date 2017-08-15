Rails.application.routes.draw do
  resources :students
  resources :courses
  devise_for :administratives
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
end
