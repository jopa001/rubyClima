class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.string :status
      t.integer :temp
      t.references :location, foreign_key: true

      t.timestamps
    end
  end
end
