class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :pic
      t.text :desc
      t.integer :par
      t.integer :yardage

      t.timestamps null: false
    end
  end
end
