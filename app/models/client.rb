class Client < ApplicationRecord
    has_many :memberships
   has_many :gyms, through: :memberships
   
end













# has_many :memberships
# has_many :gyms, through: :memberships