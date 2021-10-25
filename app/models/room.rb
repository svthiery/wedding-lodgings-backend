class Room < ApplicationRecord
    belongs_to :building 
    has_many :beds 
    has_many :people, through: :beds
end
