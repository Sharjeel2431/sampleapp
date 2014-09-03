json.array!(@students) do |student|
  json.extract! student, :id, :Name, :FatherName, :RollNo, :Email, :Status
  json.url student_url(student, format: :json)
end
