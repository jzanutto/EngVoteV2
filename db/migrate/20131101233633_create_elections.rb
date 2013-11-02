class CreateElections < ActiveRecord::Migration
  def change
    create_table :elections do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :owner
      t.string :position
      t.string :name
    end
  end
end
