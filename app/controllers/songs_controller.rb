class SongsController < ApplicationController
  def index
    @songs = Song.all.order('title ASC')
  end
end
