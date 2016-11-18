Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get "home", to: "pages#home",as: :home
  get "about", to: "pages#about", as: :about

  get "services", to: "pages#services", as: :services
  get "services/comming_soon", to: "pages#comming_soon", as: :comming_soon

  get "contact", to: "pages#contact", as: :contact

  get "media", to: "pages#media", as: :media

  get "blog", to: "pages#blog", as: :blog
  get "blog/bbc", to: "pages#bbc", as: :bbc
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
