json.array!(@todos) do |todo|
  json.extract! todo, :id, :task, :assigned_to, :due_date, :priority
  json.url todo_url(todo, format: :json)
end
