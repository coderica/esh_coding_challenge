class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :ben#, null: false

      t.timestamps
    end

    # add_index :schools, :ben, unique: true
  end
end
