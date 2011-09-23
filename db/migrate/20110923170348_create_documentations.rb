class CreateDocumentations < ActiveRecord::Migration
  def change
    create_table :documentations do |t|
      t.string :type
      t.string :url
      t.integer :thesis_id
      t.integer :status_id

      t.timestamps
    end
  end
end