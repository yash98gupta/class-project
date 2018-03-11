class RemoveParentTypeFromPosts < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :parent_type, :string
  end
end
