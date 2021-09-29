class City < ApplicationRecord
    #REMEMBER, has_many through: ALWAYS NEEDS THE has_many
    # FOR THE JOIN TABLE TOO!! (neighborhoods, in this case)
    has_many :neighborhoods
    has_many :listings, through: :neighborhoods
end
