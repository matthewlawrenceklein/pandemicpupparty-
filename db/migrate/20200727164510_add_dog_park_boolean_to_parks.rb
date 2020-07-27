class AddDogParkBooleanToParks < ActiveRecord::Migration[6.0]
  def change
    add_column :parks, :has_dog_specific_area, :boolean
  end
end
