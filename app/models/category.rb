class Category < ApplicationRecord
  has_many :ideas, foreign_key: :category_id

  validates :name, presence: true, uniqueness: true

end
