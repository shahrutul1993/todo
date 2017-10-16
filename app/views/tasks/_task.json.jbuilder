json.extract! task, :id, :name, :title, :note, :created_at, :updated_at
json.url task_url(task, format: :json)
