class TracksController < ApplicationController
  before_action :set_track, only: [:show, :update, :destroy]

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

  # GET /tracks/1
  def show
    render json: @track
  end

  # POST /tracks
  def create
    @track = Track.new(track_params)

    if @track.save
      render json: @track, status: :created, location: @track
    else
      render json: @track.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /tracks/1
  def update
    if @track.update(track_params)
      render json: @track
    else
      render json: @track.errors, status: :unprocessable_entity
    end
  end

  # DELETE /tracks/1
  def destroy
    @track.destroy
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_track
    @track = Track.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def track_params
    params.require(:track).permit(:name, :src, :album_id, :deleted_at)
  end
end
