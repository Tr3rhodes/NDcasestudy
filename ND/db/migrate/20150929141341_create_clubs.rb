class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :description
      t.boolean :membership_open

      t.timestamps null: false
    end
  end
end
