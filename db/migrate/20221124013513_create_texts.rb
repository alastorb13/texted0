class CreateTexts < ActiveRecord::Migration[7.0]
  def change
    create_table :texts do |t|
      t.string :title
      t.string :content
      t.integer :user_id , foreign_key: true

      t.timestamps
    end
  end
end
