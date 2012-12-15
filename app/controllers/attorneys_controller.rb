class AttorneysController < ApplicationController
  def show
    render params[:pages]
  end
end