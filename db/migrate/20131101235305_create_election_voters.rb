class CreateElectionVoters < ActiveRecord::Migration
  def change
    create_table :election_voters do |t|
      t.belongs_to :election
      t.belongs_to :voter
    end
  end
end
