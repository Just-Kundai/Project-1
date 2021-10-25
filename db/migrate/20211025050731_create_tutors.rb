class CreateTutors < ActiveRecord::Migration[5.2]
  def change
    create_table :tutors do |t|
      t.string :name
      t.text :subject
      t.integer :years_of_experience

      t.timestamps
    end
  end
end
