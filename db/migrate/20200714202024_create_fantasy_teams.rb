class CreateFantasyTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :fantasy_teams do |t|
      t.string :name
      t.integer :wins
      t.integer :schedule_number
      t.references :user, null: false, foreign_key: true
      t.references :fantasy_league, null: false, foreign_key: true
      t.references :sports_team, null: false, foreign_key: true

      t.timestamps
    end
  end
end
