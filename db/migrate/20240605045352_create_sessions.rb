class CreateSessions < ActiveRecord::Migration[7.1]
  def change
    create_table :sessions, id: :uuid do |t|
      t.string :user_id
      t.string :key

      t.timestamps
    end
  end
end
