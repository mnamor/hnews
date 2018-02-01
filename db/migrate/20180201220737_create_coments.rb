class CreateComents < ActiveRecord::Migration[5.1]
  def change
    create_table :coments do |t|
      t.string :body
      t.integer :new_id

      t.timestamps
    end
  end
end
