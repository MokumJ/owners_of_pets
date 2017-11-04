class PetsController < ApplicationController
  def pets
    @pets = Pet.all
  end
end
