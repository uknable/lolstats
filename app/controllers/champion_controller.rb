class ChampionController < ApplicationController
  def index
  	@champion = Champion.order(params[:sort])
  end
end
