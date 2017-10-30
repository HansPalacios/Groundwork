Rails.application.routes.draw do
  resources :lists
  resources :textboxes
  resources :reviews
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'home#index'
get '/pricing' => 'pricing#index'
get '/reviews' => 'reviews#index'
get '/about' =>'about#index'
get '/admin' => 'admin#index'
end
