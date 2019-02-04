class Host < ApplicationRecord
    has_many :host_reviews
    has_many :talents
    has_many :talent_reviews
end
