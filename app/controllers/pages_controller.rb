class PagesController < ApplicationController
  def index
  end

  def get_address
    @address = Geocoder.address([params[:lat], params[:lon]])
  end
end
