class ChangeDatatypeForPeople2 < ActiveRecord::Migration
  def change
    change_column :people, :weight, :integer
  end
end
