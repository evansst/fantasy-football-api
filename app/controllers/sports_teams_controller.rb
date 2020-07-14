class SportsTeamsController < ApplicationController
  def index
    render json: SportsTeam.all
  end

  def show
    sports_team = SportsTeam.find_by(id: params[:id])
    render json: sports_team
  end
  
  def show_by_name
    sports_team = SportsTeam.find_by(name: params[:name])
    render json: sports_team
  end
end
