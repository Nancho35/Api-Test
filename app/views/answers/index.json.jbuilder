json.array! @answers do |answer|
    
  json.question do 
        json.question_text answer.question.question_text
    end
    json.id answer.id
    json.optionA answer.optionA
    json.optionA answer.valueA
    json.optionB answer.optionB
    json.optionA answer.valueB
    json.optionC answer.optionC
    json.optionA answer.valueC
    json.optionD answer.optionD
    json.optionA answer.valueD


end
