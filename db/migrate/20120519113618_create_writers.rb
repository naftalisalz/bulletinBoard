class CreateWriters < ActiveRecord::Migration
  def change
    create_table :writers do |t|
      t.column :id, :integer
      t.column :first_name, :string
      t.column :last_name,  :string
      t.column :address, :string
      
      t.timestamps
    end
  end
end
