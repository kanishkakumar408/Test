json.extract! doctor, :id, :name, :department_id, :qualification, :gender, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
