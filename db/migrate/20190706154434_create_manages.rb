class CreateManages < ActiveRecord::Migration
  def change
    create_table :manages do |t|
      t.string :title
      t.string :content

      t.timestamps null: false
    end
  end
end
