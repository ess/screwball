class RootController < ApplicationController
  def index
    @florbs = Florb.all
  end
end
