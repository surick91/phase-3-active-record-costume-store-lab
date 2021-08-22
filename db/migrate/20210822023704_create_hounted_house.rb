class CreateHountedHouse < ActiveRecord::Migration[6.1]
  def change
    create_table :hounted_house do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.datetime :opening_date
      t.datetime :closing_date
      t.boolean :family_friendly
      t.text :description
    end
  end
end
