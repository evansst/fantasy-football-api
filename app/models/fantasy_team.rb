class FantasyTeam < ApplicationRecord
  belongs_to :user
  belongs_to :fantasy_league
  belongs_to :sports_team
end
