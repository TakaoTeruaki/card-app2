class CardsController < ApplicationController
  
  def index
    @cards = Card.all
  end

  def new
    @card = Card.new
  end

  def create
    Card.create(card_params)
  end

  private
  def card_params
    params.require(:card).permit(:name, :image, :holiday)
  end

end
