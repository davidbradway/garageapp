json.array!(@openings) do |opening|
  json.extract! opening, :id, :user_id, :Lat, :Long, :Requested, :Completed
  json.url opening_url(opening, format: :json)
end
