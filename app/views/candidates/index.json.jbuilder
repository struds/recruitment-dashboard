json.array!(@candidates) do |candidate|
  json.extract! candidate, :id, :name, :email, :contact_number, :years_of_experience, :availability, :cover_letter, :recruiter_notes, :direct
  json.url candidate_url(candidate, format: :json)
end
