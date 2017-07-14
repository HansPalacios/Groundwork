Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'home#index'
get '/pricing' => 'pricing#index'
get '/reviews' => 'reviews#index'
get '/calendar' => 'calendar#index'
get '/locations' => 'locations#index'
get '/about' =>'about#index'

end
