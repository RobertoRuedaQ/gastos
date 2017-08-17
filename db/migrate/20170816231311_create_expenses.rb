class CreateExpenses < ActiveRecord::Migration[5.0]
  def change
    create_table :expenses do |t|
      t.string :concept
      t.decimal :amount
      t.date :date
      t.integer :category_id
      t.integer :type_id

      t.timestamps
    end
  end
end
