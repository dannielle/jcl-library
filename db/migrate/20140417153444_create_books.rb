class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :category
      t.integer :donator_id
      t.date :published

      t.timestamps
    end
  end
end
