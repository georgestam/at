Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get "about", to: "pages#about", as: :about

  get "services", to: "pages#services", as: :services
  get "services/comming_soon", to: "pages#comming_soon", as: :comming_soon

  get "contact", to: "pages#contact", as: :contact

  get "blog", to: "pages#blog", as: :blog
  get "blog/bbc", to: "pages#bbc", as: :bbc
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
