class AddTutorIdToSubjects < ActiveRecord::Migration[5.2]
  def change
    add_column :subjects, :tutor_id, :integer
  end
end
