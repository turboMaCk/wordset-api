class ProposeNewMeaning < Proposal
  include MeaningLike
  include PosLike

  def commit!
    meaning = word.add_meaning(pos, self.def, example)
    meaning.accepted_proposal_id = self.id
    meaning.open_proposal_id = nil
    word.save
    meaning
  end
end