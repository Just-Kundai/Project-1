class AddTextbooksToSubjects < ActiveRecord::Migration[5.2]
  def change
    add_column :subjects, :textbook, :text
  end
end
