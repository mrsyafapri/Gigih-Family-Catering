class Category < ApplicationRecord
  belongs_to :menu, :optional => true
end
