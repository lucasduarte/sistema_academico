class Course < ApplicationRecord
	enum type: [:graduation, :post_graduation, :master]
end
