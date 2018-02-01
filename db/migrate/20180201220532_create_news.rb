class CreateNews < ActiveRecord::Migration[5.1]
  def change
    create_table :news do |t|
      t.url :link
      t.string :coment

      t.timestamps
    end
  end
end
