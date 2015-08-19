class AddColumnsToPagesModel < ActiveRecord::Migration
  def change
  	add_column :pages, :intro, :string
  	add_column :pages, :realismo, :string
  	add_column :pages, :hospedaje, :string
  	add_column :pages, :atardecer, :string
  	add_column :pages, :cocina, :string
  	add_column :pages, :invitados, :string
  	add_column :pages, :reserva, :string
  end
end
