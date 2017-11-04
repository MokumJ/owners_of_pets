Rails.application.routes.draw do
  root "owners#index"

  get "owners" => "owners#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "owner#index"
  get "pets" => "pets#pets"
  get "pets/show" => "pets#show", as: :pet
end
