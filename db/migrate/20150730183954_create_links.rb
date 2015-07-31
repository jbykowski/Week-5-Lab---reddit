class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :summary
      t.string :url
      t.integer :votes

      t.timestamps null: false
    end
  end
end
