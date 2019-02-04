class TalentReview < ApplicationRecord
    belongs_to :talent, dependent: :destroy
    belongs_to :host
end