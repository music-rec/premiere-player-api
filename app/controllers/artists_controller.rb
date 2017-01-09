class ArtistsController < ApplicationController
  before_action :set_artist, only: [:show]

  # GET /artists
  # GET /album/:album_id/artists
  def index
    if params[:album_id]
      @artists = Album.resolve(params[:album_id]).artist
    else
      @artists = Artist.order(:name)
    end

    render json: @artists
  end

  # GET /artists/1
  def show
    render json: @artist
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_artist
    @artist = Artist.resolve(params[:id])
  end
end
