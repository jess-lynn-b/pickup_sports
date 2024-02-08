class CreateSports < ActiveRecord::Migration[7.1]
  def change
    create_table :sports do |t|
      t.references :user, null: false, foreign_key: true
      t.text :content
      t.string :name

      t.timestamps
    end
  end
end
