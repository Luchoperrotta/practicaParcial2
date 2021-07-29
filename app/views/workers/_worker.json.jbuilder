json.extract! worker, :id, :first_name, :last_name, :phone, :email, :worker_type_id, :created_at, :updated_at
json.url worker_url(worker, format: :json)
