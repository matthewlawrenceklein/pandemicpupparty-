class CreateAnalytics < ActiveRecord::Migration[6.0]
  def change
    create_table :analytics do |t|

      t.timestamps
    end
  end
end
