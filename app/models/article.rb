class Article < ApplicationRecord
    validates :title, presence: true, length: { maximum: 100, minimum: 6 }
    validates :description, presence: true, length: { maximum: 300, minimum: 10}
end
