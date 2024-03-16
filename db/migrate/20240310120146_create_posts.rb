class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.text :name
      t.text :title
      t.text :context

      t.timestamps
    end
  end
end
