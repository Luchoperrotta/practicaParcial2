json.extract! medical_center, :id, :name, :description, :address, :phone, :medical_center_type_id, :created_at, :updated_at
json.url medical_center_url(medical_center, format: :json)
