class AddTextFieldsColumnsToPage < ActiveRecord::Migration
  def change
  	add_column :pages, :title2, :string
  	add_column :pages, :text2, :text
  	add_column :pages, :title3, :string
  	add_column :pages, :text3, :text
  	add_column :pages, :title4, :string
  	add_column :pages, :text4, :text
  	add_column :pages, :title5, :string
  	add_column :pages, :text5, :text
  	add_column :pages, :chef1, :text
  	add_column :pages, :chef2, :text
  	add_column :pages, :title6, :string
  	add_column :pages, :testimony1, :text
  	add_column :pages, :testimony2, :text
  	add_column :pages, :testimony3, :text
  	add_column :pages, :text7, :text
  end
end
