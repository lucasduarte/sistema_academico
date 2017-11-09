class Student < ApplicationRecord
	enum sex: [:masculino, :feminino]
	enum status: [:inativo, :ativo]
	
end
