class SongsController < ApplicationController

  # def index
  #   render json: {message: "hello"}
  # end

  def index
    songs = Song.all
    render template: "songs/index"
  end

end
