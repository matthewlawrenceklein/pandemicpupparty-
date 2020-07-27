class AddAttributesToParty < ActiveRecord::Migration[6.0]
  def change
    add_column :parties, :date, :string
    add_column :parties, :time, :string
    add_column :parties, :park_id, :integer
    add_column :parties, :dog_id, :integer
  end
end
