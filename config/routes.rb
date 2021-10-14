Rails.application.routes.draw do
get "/my_name" => "names#first_letter"
end
