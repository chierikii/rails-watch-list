class Review < ApplicationRecord
  belongs_to :list
  # validates :rating, presence: true

  attribute :list_id, :integer
 
end
