class Idea < ApplicationRecord
  belongs_to :category


  with_options presence: true do
    validates :name, uniqueness: true
    validates :body
  end

end
