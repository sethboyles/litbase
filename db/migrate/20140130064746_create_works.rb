class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.string :genre

      t.integer :writer_id
      t.integer :issue_id

      t.timestamps
    end
  end
end
