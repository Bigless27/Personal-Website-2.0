class BlogsController < ApplicationController

  def index
    @Blogs = Blog.all
  end

  def show
  end
end