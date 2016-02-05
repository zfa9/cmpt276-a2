class ChangeDatatypeForPeople < ActiveRecord::Migration
  def change
    change_column :people, :age, :integer
  end
end
