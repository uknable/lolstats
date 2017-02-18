class ChampionController < ApplicationController
  def index
  	@champion = Champion.order(params[:champion_category])
  end
  
  def show
  	@champion = Champion.all
  end
=begin
  def sort(category)
  	@champion = Champion.order(category)
=end
end
