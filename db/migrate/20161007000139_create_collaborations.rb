class CreateCollaborations < ActiveRecord::Migration[5.0]
  def change
    create_table :collaborations do |t|
      t.references :user, foreign_key: true
      t.references :experiment, foreign_key: true

      t.timestamps
    end
  end
end
