class PlacesController < ApplicationController

  def index
    @places = Place.all
  end

  def show
    #   # find a place
    #   # render places/show view with details about places
  @place = Place.find_by({"id"=> params["id"]})  
  #@entries = Entry.where({"place_id" => @places["id"]})
  
  end

  #def create

   # @place = Place.new
   # @place["name"] = params["name"]
   # @place.save
   # redirect_to "/places"
   # end

end
