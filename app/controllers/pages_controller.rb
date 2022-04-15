class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    # @fishes = [ 'poisson rouge', 'guppy', 'poisson à tête de lion' ]
    # if params [:fish]
    #   @fishes = @fishes.select { |fish| fish.starts_with?(params[:fish]) }
    # end
  end

  def service
  end

  def dashboard
  end

  def blog
  end

end
