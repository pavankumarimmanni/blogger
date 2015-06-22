class TagsController < ApplicationController
  def index
    @tags = Tag.all
    @tag = Tag.new
  end
  def show
    @tag = Tag.find(params[:id])
  end
end
