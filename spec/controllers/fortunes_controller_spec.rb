require 'spec_helper'

describe FortunesController do 
  # context 'POST send_answer' do
  #   context 'with valid parameters' do
  #     let(:valid_attributes) {{:name => 'michael', :message => 'my name is michael', :room_id => 1}}
  #     let(:valid_parameters) {{:message => valid_attributes}}

  #     # before {post :create, valid_parameters}

  #     it {should respond_with 201}
  #     it {should respond_with_content_type :json}
  #     it 'responds with a json representation of the newly-created message' do
  #       response.body.should eq Fortune.find(JSON.parse(response.body)['fortune']).to_json
  #     end      
  #   end

    # context 'with invalid parameters' do
    #   let(:invalid_attributes) {{:name => ''}}
    #   let(:invalid_parameters) {{:message => invalid_attributes}}

    #   before {post :create, invalid_parameters}

    #   it {should respond_with 422}
    #   it {should respond_with_content_type :json}
    #   it 'responds with a json representation of the errors' do
    #     response.body.should eq Message.create(invalid_attributes).errors.to_json
    #   end
    # end
  # end
end