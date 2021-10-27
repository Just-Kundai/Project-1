class RemoveSubjectIdFromSubjects < ActiveRecord::Migration[5.2]
  def change
    remove_column :subjects, :subject_id
  end
end
