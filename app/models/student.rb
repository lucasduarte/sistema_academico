class Student < ApplicationRecord
	enum sex: [:male, :female]
	enum status: [:inactive, :active]
end
