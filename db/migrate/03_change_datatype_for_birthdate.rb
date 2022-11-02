class ChangeDataTypeForBirthdate < ActiveRecord::Migration[6.1]
  def change
       changecolumn_column :students, :birthdate, :datetime
  end
end
