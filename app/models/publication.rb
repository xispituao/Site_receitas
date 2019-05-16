class Publication < ApplicationRecord
    #Msm coisa
    #def self.search(query)
     #   where("description like ?", "%#{query}%")
    #end 
    scope :search, ->(query) { where("description like ?", "%#{query}%") }
end
