json.extract! patient, :id, :name, :phone, :MRI, :SS, :DOB, :created_at, :updated_at
json.url patient_url(patient, format: :json)
