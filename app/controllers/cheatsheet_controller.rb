class CheatsheetController < ApplicationController

  def index
    @Cheatsheet = Cheatsheet.all
  end

  def show
    @Cheatsheet = Cheatsheet.find(params[:id])
  end
end
