class AddTutorsToSubjects < ActiveRecord::Migration[5.2]
  def change
    add_column :subjects, :tutors, :text
  end
end
