class BlogsController < ApplicationController

  def index
    @Blogs = Blog.all
    if request.xhr?
      render 'index', layout: false
    else
      render 'index'
    end
  end

  def show
    @Blog = Blog.find(params[:id])
  end
end