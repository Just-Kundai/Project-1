class CreateSubjectTutors < ActiveRecord::Migration[5.2]
  def change
    create_table :subject_tutors, :id => false do |t|
      t.integer :subject_id
      t.integer :tutor_id
    end
  end
end
