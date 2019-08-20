class RemoveChartDataFromCharts < ActiveRecord::Migration[5.2]
  def change
    remove_column :charts, :chart_data, :integer
  end
end
