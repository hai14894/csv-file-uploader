json.extract! person, :id, :name, :location, :species, :gender, :affiliations, :weapon, :vehicle, :created_at, :updated_at
json.url person_url(person, format: :json)
