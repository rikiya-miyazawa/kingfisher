class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to posts_path, notice: "つぶやいた~"
    else
      render :new
    end
  end

  def new
    @post = Post.new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def post_params
    params.require(:post).permit(:content)
  end
end
