class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :attending
      t.string :address
      t.integer :nights
      t.string :comments

      t.timestamps
    end
  end
end
