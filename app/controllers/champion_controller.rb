class ChampionController < ApplicationController
  def index
  	@champion = Champion.order(params[:stat])
  end
end
