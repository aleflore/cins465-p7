class HomeController < ApplicationController
  def index
  @photos = Photo.all
  end
end
