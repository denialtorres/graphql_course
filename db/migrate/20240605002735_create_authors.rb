class CreateAuthors < ActiveRecord::Migration[7.1]
  def change
    create_table :authors, id: :uuid do |t|
      t.string :first_name
      t.string :last_name
      t.integer :yob
      t.boolean :is_alive

      t.timestamps
    end
  end
end