class AddChartDataToCharts < ActiveRecord::Migration[5.2]
  def change
    add_column :charts, :chart_data, :integer, array: true, default: []
  end
end
