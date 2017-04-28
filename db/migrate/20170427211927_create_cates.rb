class CreateCates < ActiveRecord::Migration[5.0]
  def change
    create_table :cates do |t|
      t.text :nombre

      t.timestamps
    end
  end
end
