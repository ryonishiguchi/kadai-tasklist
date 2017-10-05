class CreateFavorites < ActiveRecord::Migration[5.0]
  def change
    create_table :favorites do |t|
      t.references :user
      t.references :microposts

      t.timestamps
    end
  end
end
