class WelcomeController < ApplicationController
  def index
    
    photos = Unsplash::Photo.search("cats")
    @photos = Unsplash::Photo.search("cats").first


    # @url_array = []
    # photos.each do |photo|
    #   url = photo.urls.small
    #   @url_array << url
    # end

    #refactored the .each to .map
    @url_array = photos.map do |photo| 
      photo.urls.small
    end

  end

  def photos
  end

end
