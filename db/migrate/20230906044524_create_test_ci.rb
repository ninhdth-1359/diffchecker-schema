class CreateTestCi < ActiveRecord::Migration[6.1]
  def change
    create_table :test_cis do |t|
      t.string :name

      t.timestamps
    end
  end
end
