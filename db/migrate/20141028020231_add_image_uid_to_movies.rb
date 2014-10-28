class AddImageUidToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :image_uid, :string
    add_column :movies, :image_name, :string
  end
end
