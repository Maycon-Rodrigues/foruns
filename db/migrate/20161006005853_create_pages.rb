class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.string :name
      t.string :slug
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
