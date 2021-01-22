json.extract! patient, :id, :name, :gender, :dob, :address, :visit_date, :created_at, :updated_at
json.url patient_url(patient, format: :json)
