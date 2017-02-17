class ChampionController < ApplicationController
  def index
  	@champion = Champion.order(:name)
  end
end
