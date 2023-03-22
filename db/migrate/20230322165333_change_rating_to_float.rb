class ChangeRatingToFloat < ActiveRecord::Migration[7.0]
  def up
    change_column :rating, :float
  end

  def down
    change_column :rating, :integer
  end
end
