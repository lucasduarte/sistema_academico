json.extract! student, :id, :name, :cpf, :birth_date, :address, :last_school, :courses_of_interest, :sex, :telephone, :status, :created_at, :updated_at
json.url student_url(student, format: :json)
