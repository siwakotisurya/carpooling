class ArticlesController < ApplicationController

	def new
		@article = Article.new
	end

	def create 
		@article = Article.new(set_db)
		if @article.save
			redirect_to new_article_path
		end
	end

	def show
		@article = Article.find(params[:id])
	end

	private 
	def set_db
		params.require(:article).permit(:title, :body, :image)
	end 

end
