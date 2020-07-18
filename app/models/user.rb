class User < ApplicationRecord
    has_many :beachreviews
    has_many :beachslots, through: :beachreviews
end
