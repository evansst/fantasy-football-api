class User < ApplicationRecord
  has_many :fantasy_teams
  has_many :sports_teams, through: :fantasy_teams
  has_many :fantasy_leagues, through: :fantasy_teams
end
