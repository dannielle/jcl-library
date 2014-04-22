class CreateDonators < ActiveRecord::Migration
  def change
    create_table :donators do |t|
      t.string :name

      t.timestamps
    end
  end
end
