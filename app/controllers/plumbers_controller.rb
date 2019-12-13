class PlumbersController < ApplicationController

  def show
    @plumber = Plumber.find(params[:id])
  end

end
