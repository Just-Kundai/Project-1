class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.text :name
      t.integer :number_of_topics
      t.integer :total_hours

      t.timestamps
    end
  end
end
