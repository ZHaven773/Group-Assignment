Rails.application.routes.draw do
addedProfessortable
  resources :offices
  resources :professors
  resources :courses
master
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
