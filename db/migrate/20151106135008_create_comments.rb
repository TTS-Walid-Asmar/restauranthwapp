class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :menu_id
      t.text :comment_entry

      t.timestamps null: false
    end
  end
end
