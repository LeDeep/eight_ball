class QuestionsController < ApplicationController
 
  def create
    question = Question.new(params)
    render :json => question
  end
end