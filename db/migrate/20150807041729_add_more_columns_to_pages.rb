class AddMoreColumnsToPages < ActiveRecord::Migration
  def change
  	add_column :pages, :image2, :string
  	add_column :pages, :image3, :string
  end
end
