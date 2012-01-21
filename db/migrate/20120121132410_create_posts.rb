class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :code
      t.text :description
      t.string :tag

      t.timestamps
    end
  end
end
