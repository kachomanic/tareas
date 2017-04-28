class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.text :title
      t.string :description
      t.references :cate, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
