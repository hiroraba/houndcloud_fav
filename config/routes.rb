HoundcloudFav::Application.routes.draw do
  root 'houndcloud#index'
  match 'find', :to => "houndcloud#find", :via => "get"
  match 'auth/:provider/callback', :to => 'sessions#callback', :via => "get"
  match 'auth/:provider/callback', :to => 'sessions#callback', :via => "post"
  match 'logout', :to => 'sessions#destroy', :via => "get"
end
