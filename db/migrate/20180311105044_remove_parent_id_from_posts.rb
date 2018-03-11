class RemoveParentIdFromPosts < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :parent_id, :integer
  end
end
