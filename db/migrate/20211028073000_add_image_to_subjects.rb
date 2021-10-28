class AddImageToSubjects < ActiveRecord::Migration[5.2]
  def change
    add_column :subjects, :image, :text
  end
end
