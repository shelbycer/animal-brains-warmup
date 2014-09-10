class BrainsController < ApplicationController


  def index
    @brains = Brain.all
  end
end