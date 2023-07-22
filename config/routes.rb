Rails.application.routes.draw do
  get 'portfolio/home'
  get 'portfolio/projects'
  get 'portfolio/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index
  root "portfolio#home"
end
