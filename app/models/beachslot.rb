class Beachslot < ApplicationRecord
    has_many :beachreviews
    has_many :users, through: :beachreviews
end
