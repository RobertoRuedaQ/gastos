class Joiner < ApplicationRecord
  belongs_to :expense
  belongs_to :category
  belongs_to :type
end
