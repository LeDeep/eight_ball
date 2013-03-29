require 'spec_helper'

describe Question do 


  context 'initalize' do 
    it 'creates an instance of Question and set its variables' do 
      question = Question.new(:from => "email@email.com", 'stripped-text' => "when?")
      question.should be_an_instance_of Question
    end
  end

  context 'readers' do 
    it 'creates an instance of Question and accesses its variables' do 
      question = Question.new(:from => "email@email.com", 'stripped-text' => "when?")
      question.from.should eq "email@email.com"
      question.question.should eq "when?"
    end
  end
end