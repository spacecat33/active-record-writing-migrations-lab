class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
        change_column :students, :birthdate, :datetime #this method It takes three necessary arguments: change_column(table_name, column_name, type)
    end
end