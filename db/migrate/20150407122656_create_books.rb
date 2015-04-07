class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.string :year
      t.string :price
      t.string :buy
      t.text :excerpt
      t.string :format
      t.integer :pages
      t.string :coverpath

      t.timestamps
    end
  end
end
