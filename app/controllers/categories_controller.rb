class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    @announcements = @category.announcements.all
  end

  def index
    @categories = Category.all
  end

end
