class AddArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :artiles do |t|
      t.string :title
      t.string :description
    end
  end
end
