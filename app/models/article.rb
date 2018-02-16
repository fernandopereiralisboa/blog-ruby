class Article < ApplicationRecord
  has_many :coments
  validates :title, presence: true,
                    length: { minimum: 5}
end
