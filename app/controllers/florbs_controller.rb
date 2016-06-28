class FlorbsController < ApplicationController
  def create
    Florb.create
    redirect_to root_path
  end
end
