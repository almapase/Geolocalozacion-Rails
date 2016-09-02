class UsersController < ApplicationController

  def get_address
    @lat = params[:lat]
    @lon = params[:lon]
    @address = Geocoder.address([@lat, @lon])
  end
end
