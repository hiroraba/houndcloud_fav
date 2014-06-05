HoundcloudFav::Application.routes.draw do
  root 'houndcloud#index'
  match 'find', :to => "houndcloud#find", :via => "get"
end
