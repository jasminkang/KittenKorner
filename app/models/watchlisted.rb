class Watchlisted < ApplicationRecord
  has_many :listings
  belongs_to :user, foreign_key: "user_id", class_name: "User"
end
