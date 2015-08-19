class AddNameAndGalleryNumberToGalleryModel < ActiveRecord::Migration
  def change
  	add_column :galleries, :name, :string
  	add_column :galleries, :gallery_number, :integer
  end
end
