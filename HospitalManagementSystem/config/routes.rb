Rails.application.routes.draw do
  resources :doctors
  resources :departments
  resources :patients
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
