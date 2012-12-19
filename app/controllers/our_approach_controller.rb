class OurApproachController < ApplicationController
  def show
    render params[:pages]
  end
end