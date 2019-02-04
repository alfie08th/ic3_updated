class Talent < ApplicationRecord
    has_many :talent_reviews
    belongs_to :host

    def self.search(params)
        talents = Talent.where("user_name LIKE ? or location LIKE ?", "%#{params[:search]}%", "%#{params[:search]}%") if params[:search].present?        
    end     
end