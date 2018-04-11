class Blog < ApplicationRecord
  def self.category_id
  where(category_id: true)
end
end
