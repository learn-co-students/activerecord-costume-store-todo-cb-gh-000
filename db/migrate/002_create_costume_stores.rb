# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]


  def change
    create_table :costume_stores do |k|
      k.string :name
      k.string :location
      k.integer :costume_inventory
      k.integer :num_of_employees
      k.boolean :still_in_business
      k.datetime :opening_time
    k.datetime :closing_time
    end
  end
end