class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  # returns a cheese using the ID from the URL
  # sends a JSON response using that cheese object
  def show
    # byebug
    cheese = Cheese.find_by(id: params[:id])
    render json: cheese
  end

end
