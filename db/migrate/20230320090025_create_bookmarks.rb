class CreateBookmarks < ActiveRecord::Migration[7.0]
  def change
    unless table_exists? :bookmarks
    create_table :bookmarks do |t|
      t.text :comment

      t.timestamps
    end
    end
  end
end
