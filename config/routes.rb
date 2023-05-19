Rails.application.routes.draw do
get "/bicycles" => "bicycles#index"
post "/bicycles" => "bicycles#create"
end
