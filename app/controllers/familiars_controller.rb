class FamiliarsController < ApplicationController
  def index
    @familiars = Familiar.all
  end
  def show
    @familiar = Familiar.find(params[:id])
  end
end
