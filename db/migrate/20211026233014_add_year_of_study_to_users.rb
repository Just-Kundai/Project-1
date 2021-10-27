class AddYearOfStudyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :year_of_study, :integer
  end
end
