class RemoveGsdFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :jeison, :string
  end
end
