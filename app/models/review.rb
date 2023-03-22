class Review < ApplicationRecord
  belongs_to :list
  validates :rating, presence: true

  attribute :list_id, :integer
  def comment
    # return the comment for this review
  end
  
  def rating
    # return the rating for this review
  end

end
