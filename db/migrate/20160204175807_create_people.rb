class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.decimal :weight
      t.decimal :height
      t.string :color
      t.decimal :age
      t.string :sex

      t.timestamps null: false
    end
  end
end
