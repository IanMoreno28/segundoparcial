class CreateMedicalCenterTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :medical_center_types do |t|
      t.string :name
      t.string :description
      t.references :medical_center, null: false, foreign_key: true

      t.timestamps
    end
  end
end
