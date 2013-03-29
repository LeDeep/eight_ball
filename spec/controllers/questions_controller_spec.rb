require 'spec_helper'

describe QuestionsController do 

  context 'routing' do
    it {should route(:post, '/questions').to :action => :create}
  end

  context 'POST create' do
    let(:valid_attributes) {{:from => 'michael', 'stripped-text' => 'my name is michael'}}
    let(:valid_parameters) {{:question => valid_attributes}}    
    before {post :create, valid_parameters}

    it {should respond_with 200}
    it {should respond_with_content_type :json}
  end


end