class AttractionsController < ApplicationController
  def index
    @attractions = Attraction.all
  end

  def new
    @attraction = Attraction.new
  end

  def create
    #code
  end

  def show
    @attraction = Attraction.find(params[:id])
  end
end
