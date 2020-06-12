Rails.application.routes.draw do
  get 'doctor/show'

  get 'doctor/settings'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
