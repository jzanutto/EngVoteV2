class CreateVoters < ActiveRecord::Migration
  def change
    create_table :voters do |t|
      t.string :username
      t.boolean :blacklisted, default: false
    end
  end
end
