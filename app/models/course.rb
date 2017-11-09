class Course < ApplicationRecord
	enum type: [:graduation, :post_graduation, :master]
	
    def self.type_attributes_for_select
        types.map do |type, _|
          [I18n.t("activerecord.attributes.#{model_name.i18n_key}.types.#{type}"), type]
        end
    end
end
