class CreateDayswords < ActiveRecord::Migration[5.2]
  def change
    create_table :dayswords do |t|
      t.integer :word_id
      t.integer :day_id

      t.timestamps
    end
  end
end
