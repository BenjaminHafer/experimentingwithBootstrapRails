class Visitor < ApplicationRecord
  validates_presence_of :favorite
  IMAGE_LABELS = ['San Francisco', 'Sydney', 'Paris']
end
