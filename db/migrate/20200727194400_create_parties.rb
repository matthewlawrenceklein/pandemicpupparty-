class CreateParties < ActiveRecord::Migration[6.0]
  def change
    create_table :parties do |t|
      t.references :user, index: true, foreign_key: true
      t.references :guest, index: true
      t.timestamps null: false
    end
  add_foreign_key :parties, :users, column: :guest_id
  end
end
