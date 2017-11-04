Rails.application.routes.draw do
  root "owners#index"

  # get "owners" => "owners#index"
  # get "owners/:id" => "pets#pets"
  # get "pets/:id" => "pets#show", as: :pet
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :owners do
    resources :pets
  end
end
