class ChangeTypeColumnForApartments < ActiveRecord::Migration[6.1]
  def change
    change_column :apartments, :number, :string
  end
end
