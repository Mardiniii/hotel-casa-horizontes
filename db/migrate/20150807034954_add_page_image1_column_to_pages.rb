class AddPageImage1ColumnToPages < ActiveRecord::Migration
  def change
  	add_column :pages, :image1, :string
  end
end
