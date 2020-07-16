class SportsTeamsController < ApplicationController
  def index
    @sports_teams = SportsTeam.all
    render json: SportsTeamSerializer.new(@sports_teams)
  end

  def show
    @sports_team = SportsTeam.find_by(id: params[:id])
    render json: SportsTeamSerializer.new(@sports_team)
  end

  def show_by_name
    sports_team = SportsTeam.find_by(name: params[:name])
    render json: SportsTeamSerializer.new(sports_team)
  end
end
