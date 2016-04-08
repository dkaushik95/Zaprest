class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :name
      t.text :description
      t.string :price

      t.timestamps null: false
    end
  end
end
