class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :note
      t.integer :gif_id

      t.timestamps
    end
  end
end
