class Trip < ApplicationRecord
	validates :mileage, presence: true, numericality: true
end
