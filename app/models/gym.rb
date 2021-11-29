class Gym < ApplicationRecord
    has_many :memberships,  dependent: :destroy
    has_many :clients, through: :memberships

    
   
end
























# has_many :memberships
#     has_many :clients, through: :memberships
