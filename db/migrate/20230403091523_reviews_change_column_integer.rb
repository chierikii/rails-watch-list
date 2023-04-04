class ReviewsChangeColumnInteger < ActiveRecord::Migration[7.0]
  def up
      change_column :reviews, :rating, :integer
  end

  def down
      change_column :reviews, :rating, :float
  end
end
