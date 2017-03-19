class CreatePoints < ActiveRecord::Migration[5.0]
  def change
    create_table :points do |t|
      t.integer :point
      t.string :reason

      t.timestamps
    end
  end
end
