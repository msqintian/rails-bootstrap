class VisitorsController < ApplicationController
  def index
    flash.now[:notice] = 'Welcome to home page!'
  end
end
