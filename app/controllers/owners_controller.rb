class OwnersController < ApplicationController
  def index
    @owners = Owner.all
  end
  def show
    @owner = Owner.find(params[:id])
  end
  def new
    @owner = Owner.new
  end
  def create
    owner_params = params.require(:owner).permit(:name)
    @owner = Owner.new(owner_params)
    if @owner.save
      redirect_to @owner
    else
      render "new"
    end
  end

  def edit
    @owner=Owner.find(params[:id])
  end

  def update
    @owner = Owner.find(params[:id])

    owner_params = params.require(:owner).permit(:name)

   if @owner.update_attributes(owner_params)
      redirect_to @owner
    else
      render 'edit'
    end

  end

end
