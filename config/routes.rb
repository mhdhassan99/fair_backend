Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :item_carts
    end
  end
  namespace :api do
    namespace :v1 do
      resources :carts
    end
  end
  namespace :api do
    namespace :v1 do
      resources :items
    end
  end
  namespace :api do
    namespace :v1 do
      resources :reviews
    end
  end
  namespace :api do
    namespace :v1 do

    post '/login', to: 'sessions#create'
    delete '/logout', to: 'sessions#destroy'
    get '/logged_in', to: 'sessions#is_logged_in?'
  
    resources :users
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
