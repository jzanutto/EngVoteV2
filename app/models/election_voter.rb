class ElectionVoter < ActiveRecord::Base
  belongs_to :voter
  belongs_to :election
end
