class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_rich_text :description
  has_one_attached :picture

  enum condition: {
     well_loved: 1,
     superficial_defects: 2,
     used_once: 3,
     never_opened: 4
  }

  def self.search(search)
    where("name LIKE", "%#{search}%")

  end
end



