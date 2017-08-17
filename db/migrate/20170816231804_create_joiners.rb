class CreateJoiners < ActiveRecord::Migration[5.0]
  def change
    create_table :joiners do |t|
      t.integer :expense_id
      t.integer :category_id
      t.integer :type_id

      t.timestamps
    end
  end
end
