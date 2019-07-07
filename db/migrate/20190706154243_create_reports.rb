class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :title
      t.string :content

      t.timestamps null: false
    end
  end
end
