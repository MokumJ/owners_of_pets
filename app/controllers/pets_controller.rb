class PetsController < ApplicationController
def pets
  @pets = Pet.select{|pet| pet.owner_id == params[:id]}
end
def show
  @pets = Pet.find(params[:id])
end
end
