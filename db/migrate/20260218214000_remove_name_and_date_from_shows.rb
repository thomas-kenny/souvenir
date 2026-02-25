class RemoveNameAndDateFromShows < ActiveRecord::Migration[7.0]
  def change
    remove_column :shows, :name, :string
    remove_column :shows, :date, :date
  end
end
