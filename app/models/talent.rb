class Talent < ApplicationRecord
    has_many :talent_reviews
    belongs_to :host

    def self.search(params)
        if params[:search].present?  
            if params[:state_select].present?
                talents = Talent.where("talent_offered LIKE (?) and location LIKE (?)", "%#{params[:search]}%", "%#{params[:state_select]}%")
            else
                talents = Talent.where("talent_offered LIKE (?)", "%#{params[:search]}%") 
            end        

        else    
            talents = Talent.where("location LIKE (?)", "%#{params[:state_select]}%")
        end

    end         
end