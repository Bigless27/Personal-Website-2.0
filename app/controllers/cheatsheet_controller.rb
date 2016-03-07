class CheatsheetController < ApplicationController

  def index
    @Cheatsheet = Cheatsheet.all
  end

  def show


  end
end
