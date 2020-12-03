Rails.application.routes.draw do
  get 'portfolio/home', to: 'portfolio#index'
  root to: 'portfolio#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
