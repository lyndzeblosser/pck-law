class StaticController < ApplicationController
  def show
    render params[:pages]
  end
end