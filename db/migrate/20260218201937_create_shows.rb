class CreateShows < ActiveRecord::Migration[7.0]
  def change
    create_table :shows do |t|
      t.string :name, null: false
      t.integer :category, null: false
      t.string :image_url, null: false
      t.date :date
      t.integer :position, default: 0

      t.timestamps
    end

    add_index :shows, :category
  end
end
