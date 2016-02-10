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
    if request.xhr?
      render 'show', layout: false
    else
      render 'show'
    end
  end
end