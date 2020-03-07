class AddDayAndSeasonToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :day, :string
    add_column :characters, :season, :string
  end
end