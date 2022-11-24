class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name , presence: true , uniqueness: true
      t.string :pasword , presence: true , length: { minimum: 6 }

      t.timestamps
    end
  end
end
