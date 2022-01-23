class CreateSubjects < ActiveRecord::Migration[7.0]
  def change
    create_table :subjects do |t|
      t.string :subject_name
      t.string :description
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
