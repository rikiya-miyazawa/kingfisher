class PostsController < ApplicationController

  def index
  end

  def create
    Post.create(content: params[:post][:content])
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
