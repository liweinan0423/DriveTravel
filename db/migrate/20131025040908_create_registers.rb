class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :name
      t.string :phone
      t.integer :age

      t.timestamps
    end
  end
end
