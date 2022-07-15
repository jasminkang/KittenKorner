class DropYourModel < ActiveRecord::Migration[6.1]
  def change
    drop_table :watchlisteds, force: :cascade
    drop_table :watchlists, force: :cascade
    drop_table :watch_items, force: :cascade
  end
end
