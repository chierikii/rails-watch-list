Rails.application.routes.draw do
  # get 'lists/index'
  root to: 'lists#index'
  # root to: "pages#home"
  resources :lists, only: [:show, :new, :create] do
    resources :bookmarks, only: [:new, :create]
  end
  resources :bookmarks, only: [:destroy]
end
