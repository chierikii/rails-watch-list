class CreateLists < ActiveRecord::Migration[7.0]
  def change
    unless table_exists? :bookmarks
    create_table :lists do |t|

      t.timestamps
    end
    end
  end
end
