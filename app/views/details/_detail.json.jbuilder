json.extract! detail, :id, :adminumber, :first_name, :second_name, :email, :phone, :nationality, :school, :department, :major, :level, :created_at, :updated_at
json.url detail_url(detail, format: :json)
