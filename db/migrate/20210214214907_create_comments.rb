class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :message
      t.integer :likes

      t.timestamps
    end
  end
end
