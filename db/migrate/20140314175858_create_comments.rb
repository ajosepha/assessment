class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment
      t.string :post_id
      t.belongs_to :post

      t.timestamps
    end
  end
end
