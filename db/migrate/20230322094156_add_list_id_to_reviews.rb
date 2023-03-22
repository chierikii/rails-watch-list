class AddListIdToReviews < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :list_id, :integer
    add_index :reviews, :list_id
    add_foreign_key :reviews, :lists
  end
end
