class CategoryController < ApplicationController
  def index
    @blogs = Blog.all.order(created_at: :desc)
    @categories = Category.all
  end

  def show
    @blogs = Blog.all.order(created_at: :desc)
    @categories = Category.all
  end

  def create
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
