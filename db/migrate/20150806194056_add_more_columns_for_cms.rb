class AddMoreColumnsForCms < ActiveRecord::Migration
  def change
  	add_column :pages, :title8, :string
  	add_column :pages, :title9, :string
  	add_column :pages, :title10, :string
  end
end
