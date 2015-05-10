json.array!(@courses) do |course|
  json.extract! course, :id, :pic, :desc, :par, :yardage
  json.url course_url(course, format: :json)
end
