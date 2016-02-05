class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.decimal :weight, :scale => 0
      t.decimal :height, :scale => 0
      t.string :color
      t.decimal :age
      t.string :sex,     :scale => 0

      t.timestamps null: false
    end
  end
end
