Rails.application.routes.draw do
 get "/names" => "users#index"
 post "/create" => "users#create"
end
