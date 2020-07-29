class AddImgToParks < ActiveRecord::Migration[6.0]
  def change
    add_column :parks, :park_img, :string
  end
end
