class PracticeAreasController < ApplicationController
  def show
    render params[:pages]
  end
end