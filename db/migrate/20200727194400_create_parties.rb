class CreateParties < ActiveRecord::Migration[6.0]
  def change
    create_table :parties do |t|
      t.integer :user_id
      t.integer :park_id
      t.string :dog_id
      t.string :date
      t.string :time
    end
  end
end
