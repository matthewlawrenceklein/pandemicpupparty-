class AddColumnToDogs < ActiveRecord::Migration[6.0]
  def change
    add_column :dogs, :breed, :string
    add_column :dogs, :energy_level, :string
    add_column :dogs, :picture, :string
  end
end
