class CreateNumber < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
      t.integer :name
      t.timestamps
    end
  end
end
