json.extract! expense, :id, :concept, :amount, :date, :category_id, :type_id, :created_at, :updated_at
json.url expense_url(expense, format: :json)
