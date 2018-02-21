class DojoController < ApplicationController
  def index
    @dojos = Dojo.all
  end
  def new
  end

  def create

  end
  private
  def dojo_params
    params.require(:dojo).permit(:branch, :street, :city, :state)
  end
end
