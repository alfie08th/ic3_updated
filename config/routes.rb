Rails.application.routes.draw do

get 'hosts/index' => 'hosts#index'

#   get 'users/index'
#   get 'users/display'
#   get 'users/replace'
#   get 'users/update'
#   get 'users/destroy'

root :to => 'users#index'
# resources :searches
resources :talents do
  collection do
    get :search
  end
end


get '/host' => 'hosts#index'
get '/talent' => 'talents#index'

get '/host_review' => 'host_reviews#index'
get '/talent_review' => 'talent_reviews#index'
get '/talent_list' => 'talents#show'

post '/talent_filter' => 'talents#create'

get '/talent_filter' => 'talents#profile'

post '/talent' => 'talents#show'

get '/talent_create' => 'talents#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
