class Courses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :location
      t.string :name
    end
  end
end
