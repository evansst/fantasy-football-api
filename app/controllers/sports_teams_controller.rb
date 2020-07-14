class SportsTeamsController < ApplicationController
  def index
    sports_teams = SportsTeam.all
    render json: sports_teams
  end

  def show
    sports_team = SportsTeam.find_by(id: params[:id])
    render json: sports_team
  end
end
