class CreateIcons < ActiveRecord::Migration
  def change
    create_table :icons do |t|
      t.string :name
      t.integer :year
      t.text :description
      t.integer :id

      t.timestamps null: false
    end
  end
end
