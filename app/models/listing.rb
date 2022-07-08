class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_rich_text :description

  enum condition: {
     well_loved: 1,
     superficial_defects: 2,
     used_once: 3,
     never_opened: 4
  }

end
