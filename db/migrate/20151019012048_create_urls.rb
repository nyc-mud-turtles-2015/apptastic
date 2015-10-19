class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :full_path
      t.string :shortened_path
      t.integer :counter
      t.timestamps
    end
  end
end
