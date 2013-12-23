class CreateScrapers < ActiveRecord::Migration
  def change
    create_table :scrapers do |t|
      t.string :name, null: false
      t.string :description
      t.integer :github_id, null: false
      t.integer :owner_id, null: false

      t.timestamps
    end
  end
end
