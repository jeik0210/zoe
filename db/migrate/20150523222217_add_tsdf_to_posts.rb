class AddTsdfToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :jeison, :string
  end
end
