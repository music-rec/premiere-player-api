class AlbumsController < ApplicationController
  before_action :set_album, only: [:show, :update, :destroy]

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

  # POST /albums
  def create
    @album = Album.new(album_params)

    if @album.save
      render json: @album, status: :created, location: @album
    else
      render json: @album.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /albums/1
  def update
    if @album.update(album_params)
      render json: @album
    else
      render json: @album.errors, status: :unprocessable_entity
    end
  end

  # DELETE /albums/1
  def destroy
    @album.destroy
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_album
    @album = Album.resolve(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def album_params
    params.require(:album).permit(:name, :cover, :year, :artist, :deleted_at)
  end
end
