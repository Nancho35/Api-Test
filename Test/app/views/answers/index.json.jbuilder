json.array! @answers do |answer|
    
  json.question do 
        json.question_text answer.question.question_text
    end
    json.id answer.id
    json.optionA answer.optionA
    json.optionB answer.optionB
    json.optionC answer.optionC
    json.optionD answer.optionD


end
