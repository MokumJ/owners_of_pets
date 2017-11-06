class PetsController < ApplicationController

def show
  @pets = Pet.find(params[:id])
end

def new
  owner = Owner.find(params[:owner_id])
  @pet = owner.pets.build
end

end
def create
  pet_params = params.require(:pet).permit(:name, :age, :img_url, :kind, :owner_id)
  @pet = Pet.new(pet_params)
  if @pet.save
    redirect_to @pet
  else
    render "new"
  end
end
