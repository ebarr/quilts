class QuiltsController < ApplicationController

  def index
    @quilts = Quilt.all
  end

  def show
    @quilts = Quilt.find_by(id: params[:id])
  end

end
