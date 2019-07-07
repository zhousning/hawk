class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.string :homepage
      t.text :intro
      t.string :level
      t.string :photo

      t.timestamps null: false
    end
  end
end
