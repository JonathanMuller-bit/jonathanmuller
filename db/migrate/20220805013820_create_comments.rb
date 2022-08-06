class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :body
      t.string :user
      t.boolean :reaction

      t.timestamps
    end
  end
end
