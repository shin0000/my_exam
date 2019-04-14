class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories dp |t|
      t.string :name
      t.timestamps null: false
  end
  end
end
