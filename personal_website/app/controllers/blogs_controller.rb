class BlogsController < ApplicationController

  def index
    @Blogs = Blog.all
  end

  def show
    @Blog = Blog.find(params[:id])
  end
end