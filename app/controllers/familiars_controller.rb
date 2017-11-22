class FamiliarsController < ApplicationController
  def index
    @familiars = Familiar.search(params[:search])
    if @familiars.class == Array
      @familiars = Kaminari.paginate_array(@familiars).page(params[:page]).per(5)
    else
      @familiars = @familiars.page(params[:page]).per(5)
    end
  end
  def show
    @familiar = Familiar.find(params[:id])
  end
end
