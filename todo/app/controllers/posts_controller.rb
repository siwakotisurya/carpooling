class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
  end

  def create
  @post = Post.new(set_db)
 if @post.save
redirect_to(:action => "index")
 end
  end

  def new
    @post = Post.new
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    @post.update(set_db)
  end

  def delete
  end

  def destroy
  end
  private def set_db
params.require(:post).permit(:title , :description)
end
end
