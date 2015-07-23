class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.string :twitter
      t.text :bio

      t.timestamps null: false
    end
  end
end
