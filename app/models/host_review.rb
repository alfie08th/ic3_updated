class HostReview < ApplicationRecord
    belongs_to :host, dependent: :destroy
    
end
