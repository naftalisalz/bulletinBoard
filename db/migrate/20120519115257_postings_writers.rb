class PostingsWriters < ActiveRecord::Migration
  def up
    create_table :postings_writers do |t|
      t.column :writer_id, :integer
      t.column :posting_id, :integer
 
      t.timestamps
    end
 
  end

  def down
    drop_table :posting_writers
  end
end
