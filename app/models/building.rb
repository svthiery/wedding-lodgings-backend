class Building < ApplicationRecord
    has_many :rooms
    has_many :beds, through: :rooms
end
