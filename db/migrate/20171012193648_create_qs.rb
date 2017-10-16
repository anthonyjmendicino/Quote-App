class CreateQs < ActiveRecord::Migration[5.0]
  def change
    create_table :qs do |t|
      t.string :one
      t.string :two

      t.timestamps
    end
  end
end
