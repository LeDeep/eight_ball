require 'spec_helper'


describe FortunesController do 
  context 'routing' do
    it {should route(:post, '/fortunes').to :action => :send_response}
  end

  context 'POST create' do
    let(:valid_attributes) {{:to => 'michael', :text => 'my name is michael'}}
    let(:valid_parameters) {{:fortune => valid_attributes}}    
    before {post :create, valid_parameters}

    it {should respond_with 200}
    it {should respond_with_content_type :json}
  end
end