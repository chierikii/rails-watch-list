class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    unless table_exists? :bookmarks
    create_table :reviews do |t|

      t.timestamps
    end
    end
  end
end
