class ResourcesController < ApplicationController
  def show
    render params[:pages]
  end
end