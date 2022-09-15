class Tournaments < ActiveRecord::Migration[6.1]
  def change
    create_table :tournaments do |t|
      t.string :location
      t.string :name
    end
  end
end
