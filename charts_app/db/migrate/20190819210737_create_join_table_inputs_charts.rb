class CreateJoinTableInputsCharts < ActiveRecord::Migration[5.2]
  def change
    create_join_table :inputs, :charts do |t|
      # t.index [:input_id, :chart_id]
      # t.index [:chart_id, :input_id]
    end
  end
end
