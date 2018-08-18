class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def new
    @artists = Artist.new
  end


  def show
    @artist = Artist.find(params[:id])
    @albums = @artist.albums.ids
  end
end