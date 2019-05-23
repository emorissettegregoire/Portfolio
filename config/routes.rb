Rails.application.routes.draw do
  get 'portfolio', to: 'pages#portfolio', as: :portfolio

  root to: 'pages#home', as: :home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
