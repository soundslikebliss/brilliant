Brilliant::Application.routes.draw do
  resources :photos


  get "pages/portfolio"

  get "pages/portraits"

  get "pages/kids"

  get "pages/travel"

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end