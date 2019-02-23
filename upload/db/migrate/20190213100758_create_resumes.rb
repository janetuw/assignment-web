class CreateResumes < ActiveRecord::Migration[5.2]
  def change
    create_table :resumes do |t|
      t.string :title
      t.string :cathegory
      t.decimal :releaseyear
      t.decimal :price
      t.string :attachment

      t.timestamps
    end
  

