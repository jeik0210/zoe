class ArticlesController < ApplicationController

  def index
  	@articles = Article.all
  	@article = Article.new
  end

  def edit
  end

  def new
  end

  def create
  	@article = Article.new(article_params)
  	@article.save
  	respond_to do |ar|
  		ar.html{redirect_to article_index_path}
  	end
  end

  private
  def article_params
  	params.require(:article).permit(:name,:description,:autor)
  end
end
