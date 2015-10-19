class CowsController < ApplicationController
  def index
    @cows = Cow.all
    p request
  end
end