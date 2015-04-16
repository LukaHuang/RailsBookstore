class AddAuthorIdPublisherIdToBooks < ActiveRecord::Migration
  def change
    add_column :books, :author_id, :integer
    add_column :books, :publisher_id, :integer
  end
end
