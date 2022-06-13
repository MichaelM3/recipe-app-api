class RecipesController < ApplicationController
  
  def index
    @recipes = Recipe.all()
    render json: @recipe
  end

end
