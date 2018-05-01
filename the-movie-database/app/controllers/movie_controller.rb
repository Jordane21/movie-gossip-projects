class MovieController < ApplicationController
  def index
    @movies = Movie.all
  end
end
