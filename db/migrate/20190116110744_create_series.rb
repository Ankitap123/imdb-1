class CreateSeries < ActiveRecord::Migration[5.2]
  def change
    create_table :series do |t|
      t.string    :name
      t.integer    :budget
      t.timestamps
    end
  end
end