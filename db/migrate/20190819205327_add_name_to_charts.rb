class AddNameToCharts < ActiveRecord::Migration[5.2]
  def change
    add_column :charts, :name, :string
  end
end
