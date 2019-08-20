class AddDataToInputs < ActiveRecord::Migration[5.2]
  def change
    add_column :inputs, :name, :string
    add_column :inputs, :quantity, :integer
    add_column :inputs, :origin, :string
    add_column :inputs, :color, :string
  end
end
