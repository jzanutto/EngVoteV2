class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :preference
      t.belongs_to :candidate
    end
  end
end
