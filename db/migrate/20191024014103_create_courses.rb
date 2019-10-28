class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :semester
      t.string :time

      t.timestamps
    end
  end
end
