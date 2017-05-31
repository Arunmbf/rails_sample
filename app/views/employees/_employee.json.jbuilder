json.extract! employee, :id, :name, :comment, :created_at, :updated_at
json.url employee_url(employee, format: :json)
