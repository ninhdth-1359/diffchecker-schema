class CreateProductTests < ActiveRecord::Migration[6.1]
  def change
    create_table :product_tests do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
