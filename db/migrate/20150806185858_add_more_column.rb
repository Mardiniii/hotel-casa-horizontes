class AddMoreColumn < ActiveRecord::Migration
  def change
  	add_column :pages, :title7, :string
  end
end
