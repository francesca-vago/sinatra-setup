class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :content

      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
