class Building < ApplicationRecord
    #has_many :apartments, dependent: :destroy
    has_many :apartments
end
