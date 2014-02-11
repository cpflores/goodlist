class PagesController < ApplicationController
  def about
  end

  def welcome
  	@places = Place.all
  end
end
