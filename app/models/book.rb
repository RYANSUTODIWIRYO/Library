class Book < ApplicationRecord
    belongs_to :subject
    validates_presence_of :title # title must not be null
    validates_numericality_of :price, :messsage=>"Error Message" # price should be numeric
end
