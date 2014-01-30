class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :date
      t.string :volume

      t.integer :publication_id
      t.timestamps
    end
  end
end
