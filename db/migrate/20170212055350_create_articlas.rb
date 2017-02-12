class CreateArticlas < ActiveRecord::Migration
  def change
    create_table :articlas do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
