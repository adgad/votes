class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :desc
      t.integer :votes
      t.boolean :active

      t.timestamps
    end
  end
end

