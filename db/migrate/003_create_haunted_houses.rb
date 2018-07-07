# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |k|
      k.string :name
      k.string :location
      k.string :theme
      k.float :price
      k.boolean :family_friendly
      k.datetime :opening_date
      k.datetime :closing_date
      k.text :description
    end
  end
end
