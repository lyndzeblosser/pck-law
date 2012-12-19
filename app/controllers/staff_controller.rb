class StaffController < ApplicationController
  def show
    render params[:pages]
  end
end