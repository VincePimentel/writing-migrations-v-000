class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :grade, :birthdate, :integer, :string
  end
end
