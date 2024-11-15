class CreateLivros < ActiveRecord::Migration[8.0]
  def change
    create_table :livros do |t|
      t.string :title
      t.string :author
      t.string :quote
      t.string :description

      t.timestamps
    end
  end
end
