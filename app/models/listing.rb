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
    if search
      category_name = Category.find_by(name: search)
      if category_name
        self.where(name: category_name)
      else
        @listings = Listing.all
      end
    else
    @listings = Listing.all

  end
end
end


