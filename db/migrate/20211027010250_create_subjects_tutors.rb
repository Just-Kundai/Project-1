class CreateSubjectsTutors < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects_tutors do |t|
      t.integer :subject_id
      t.integer :tutor_id
    end
  end
end
