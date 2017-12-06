class Product < ApplicationRecord
	validates :price, numericality: {greater_than_or_equal_to: 0.01}
	validates :title, :description, :image_url, presence: true
end
