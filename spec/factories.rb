FactoryGirl.define do 
  factory :fortune do 
    to 'michael'
    question 'how do we do this?'
  end

  factory :question do 
    from 'michael'
    question 'how do we do this?'
  end
end