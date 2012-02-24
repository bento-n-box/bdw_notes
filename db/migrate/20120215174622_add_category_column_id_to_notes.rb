class AddCategoryColumnIdToNotes < ActiveRecord::Migration
  def change
   add_column :courses, :category_id, :integer
  end
end
