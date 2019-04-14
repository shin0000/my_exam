class CreateContributions < ActiveRecord::Migration
  def change
    create_table :contributions do |t|
      t.string :title
      t.string :body
      t.integer :category_id
      t.timestamps
    end
  end
end
