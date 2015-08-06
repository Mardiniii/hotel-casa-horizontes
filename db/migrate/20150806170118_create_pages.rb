class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title1
      t.text :text1

      t.timestamps null: false
    end
  end
end
