class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :studname
      t.string :studsubject
      t.integer :studmarks
      t.timestamps
    end
  end
end
