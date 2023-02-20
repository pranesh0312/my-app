json.extract! detail, :id, :Name, :age, :gender, :Designation, :created_at, :updated_at
json.url detail_url(detail, format: :json)
