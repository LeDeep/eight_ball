class Question

  attr_reader :from, :question

  # validates :from, :question, :presence => true
  #MAGIC8BALL = "magic8ball@foobar2.epicodus.mailgun.org"

  def initialize(attributes)
    @from = attributes[:from]
    @question = attributes['stripped-text']
  end

end
