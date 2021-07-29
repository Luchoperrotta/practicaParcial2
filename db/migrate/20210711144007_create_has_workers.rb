class CreateHasWorkers < ActiveRecord::Migration[6.1]
  def change
    create_table :has_workers do |t|
      t.references :medical_center, null: false, foreign_key: true
      t.references :worker, null: false, foreign_key: true

      t.timestamps
    end
  end
end
