class CreateLabs < ActiveRecord::Migration
  def change
    create_table :labs do |t|
      t.string :title
      t.text :content
      t.integer :order

      t.timestamps null: false
    end
  end
end
