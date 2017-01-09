class AlbumsController < ApplicationController
  before_action :set_album, only: [:show]

  # GET /albums
  # GET /artists/:artist_id/albums
  def index
    if params[:artist_id]
      @albums = Artist.resolve(params[:artist_id]).albums.order(:name)
    else
      @albums = Album.order(:name)
    end

    render json: @albums
  end

  # GET /albums/1
  def show
    render json: @album
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_album
    @album = Album.resolve(params[:id])
  end
end
