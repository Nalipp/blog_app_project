class CreateWriters < ActiveRecord::Migration
  def change
    create_table :writers do |t|
      t.string :name
      t.text :summary

      t.timestamps null: false
    end
  end
end
