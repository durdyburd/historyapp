class CreateIcons < ActiveRecord::Migration
  def change
    create_table :icons do |t|
      t.string :name
      t.integer :year
      t.text :background

      t.timestamps null: false
    end
  end
end
