class DropKeywordsBooks < ActiveRecord::Migration
  def change
    drop_table :keywords_books
  end
end
