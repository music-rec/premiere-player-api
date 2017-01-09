class TracksController < ApplicationController
  # GET /tracks
  # GET /albums/:album_id/tracks
  def index
    if params[:album_id]
      @tracks = Album.resolve(params[:album_id]).tracks.order(:number)
    else
      @tracks = Track.all
    end

    render json: @tracks
  end
end
