class Item < ApplicationRecord
  # model accociation
  belongs_to :todo

  # validation
  validates_presence_of :name

end
