class PokemonsController < ApplicationController
  def index
    @pokemons = Pokemon.all
  end

  def show
    @pokemon = Pokemon.new
  end

  def new
    @pokemon = Pokemon.new
  end

  def create

  end


end
