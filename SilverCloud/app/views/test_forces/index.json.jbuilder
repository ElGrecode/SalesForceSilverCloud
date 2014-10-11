json.array!(@test_forces) do |test_force|
  json.extract! test_force, :id
  json.url test_force_url(test_force, format: :json)
end
