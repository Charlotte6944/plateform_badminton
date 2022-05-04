class TournoisController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @tournois = Tournoi.all
  end
end
