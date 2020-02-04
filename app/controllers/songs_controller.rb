class SongsController < ApplicationController

  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def edit

  end

  def create
  end


  def update
  end

  def destroy
  end

  private

  def song_params
  end

end
