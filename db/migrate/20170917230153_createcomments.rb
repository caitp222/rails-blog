class Createcomments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :commenter
      t.references :post, foreign_key: true
      t.text :content

      t.timestamps
    end
  end
end
