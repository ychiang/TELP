class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.string :restaurnat
      t.text :body

      t.timestamps
    end
  end
end
