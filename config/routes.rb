ActionController::Routing::Routes.draw do |map|
  map.signup 'signup', :controller => 'users', :action => 'new'
  map.logout 'logout', :controller => 'sessions', :action => 'destroy'
  map.login 'login', :controller => 'sessions', :action => 'new'
  map.resources :sessions

  map.resources :users

  map.resources :recipes, :has_many => :votes
  map.root :controller => "recipes"

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
