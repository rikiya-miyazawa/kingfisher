class PostsController < ApplicationController

  def index
  end

  def create
    Post.create(content: params[:post][:content])
    redirect_to new_post_path
  end

  def new
    @post = Post.new
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
