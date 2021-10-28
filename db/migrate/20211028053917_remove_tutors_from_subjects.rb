class RemoveTutorsFromSubjects < ActiveRecord::Migration[5.2]
  def change
    remove_column :subjects, :tutors, :text
  end
end
