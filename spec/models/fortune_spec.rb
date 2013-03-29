require 'spec_helper'

describe Fortune do 
  # context 'validations' do 
  #   it {should validate_presence_of :to}
  #   it {should validate_presence_of :question}
  #   it {should validate_presence_of :answer}
  #   it {should allow_mass_assignment_of :to}
  #   it {should allow_mass_assignment_of :question}  
  #   it {should allow_mass_assignment_of :answer}    

  # end

  # context 'initalize' do 
  #   it 'creates an instance of Fortune and set its variables' do 
  #     fortune = Fortune.new(:to => "email@email.com", :question => "when?")
  #     fortune.should be_an_instance_of Fortune
  #   end
  # end

  # context 'readers' do 
  #   it 'creates an instance of Fortune and accesses its variables' do 
  #     fortune = Fortune.new(:to => "email@email.com", :question => "when?", :answer => "now")
  #     fortune.to.should eq "email@email.com"
  #     fortune.question.should eq "when?"
  #     fortune.answer.should eq "now"
  #   end
  # end

  # context 'response' do
  #   it 'returns a random response string' do 
  #     Kernel.stub(:rand).and_return(2)
  #     attributes = {:to => "email@email.com", :question => "will i be rich?", :answer => ""}
  #     fortune = Fortune.new(attributes)    
  #     fortune.response   
  #     fortune.answer.should eq "Without a doubt"
  #   end
  # end

  # context 'send_response' do 
  #   it 'sends an email message with a magic8ball response in it using the Mailgun API' do
  #     Kernel.stub(:rand).and_return(2)
  #     attributes1 = {:from => "email@email.com", :question => "will i be rich?"}
  #     stub = stub_request(:post, "https://api:#{API_KEY}@api.mailgun.net/v2/foobar2.epicodus.mailgun.org/question").
  #       with(:body => 'from=magic8ball%40foobar2.epicodus.mailgun.org&to=email%40email.com&subject=will+i+be+rich%3F&text=Without+a+doubt')
  #       # to_return(:body => "[{\n  \"message\": \"Queued. Thank you.\",\n  \"id\": \"<20130322180015.1278.14541@play.epicodus.com.mailgun.org>\"\n}]")
  #     question = Question.new(attributes1)
  #     attributes2 = {:to => question.from, :question => question.question, :answer => ""}
  #     fortune = Fortune.new(attributes2)
  #     fortune.response
  #     fortune.send_response
  #     stub.should have_been_requested
  #   end
  # end
end