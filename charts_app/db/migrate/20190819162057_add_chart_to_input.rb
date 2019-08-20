class AddChartToInput < ActiveRecord::Migration[5.2]
  def change
    add_reference :inputs, :chart, foreign_key: true, index: true
  end
end
