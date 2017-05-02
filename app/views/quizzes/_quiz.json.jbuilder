json.extract! quiz, :id, :question, :answer, :category, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)