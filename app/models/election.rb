class Election < ActiveRecord::Base
  has_many :candidates
  has_many :votes
  has_many :election_voters
  has_many :voters, through: :election_voters
end
