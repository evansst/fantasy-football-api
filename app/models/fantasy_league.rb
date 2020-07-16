class FantasyLeague < ApplicationRecord
  has_many :fantasy_teams
  has_many :users, through: :fantasy_teams
  has_many :sports_teams, through: :fantasy_teams
end
