class DropTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :subject_tutors
  end
end
