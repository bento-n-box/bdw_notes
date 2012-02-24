class CreateCategories < ActiveRecord::Migration
  def change #when you run migrater this executes everthing in method

    create_table :categories do |t|
      t.string :name
      t.timestamps
    end
  end
end
