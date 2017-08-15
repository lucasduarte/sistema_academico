class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :cpf
      t.date :birth_date
      t.string :address
      t.string :last_school
      t.string :courses_of_interest
      t.integer :sex
      t.string :telephone
      t.integer :status

      t.timestamps
    end
  end
end
