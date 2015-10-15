json.array!(@cds) do |cd|
  json.extract! cd, :id, :cd_name, :cd_des
  json.url cd_url(cd, format: :json)
end
