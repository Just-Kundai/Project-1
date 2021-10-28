class CreateRequiredTextbooksSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :required_textbooks_subjects do |t|
      t.integer :required_textbook_id
      t.integer :subject_id
    end
  end
end
