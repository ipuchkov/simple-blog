class ArticlesController < ApplicationController
  
  def show
  	@article = Article.find(params[:id])
  	@comments = Article.find(params[:id]).comments
  end

end