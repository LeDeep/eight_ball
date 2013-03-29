class Fortune

  # attr_reader :to, :question, :answer

  # # validates :to, :question, :answer, :presence => true

  # MAGIC8BALL = "magic8ball@foobar2.epicodus.mailgun.org"

  # POSSIBLE_RESPONSES = ["It is certain",
  #  "It is decidedly so",
  #  "Without a doubt",
  #  "Yes, definitely",
  #  "You may rely on it",
  #  "As I see it, yes",
  #  "Most likely",
  #  "Outlook good",
  #  "Yes",
  #  "Signs point to yes",
  #  "Reply hazy, try again",
  #  "Ask again later",
  #  "Better not tell you now",
  #  "Cannot predict now",
  #  "Concentrate and ask again",
  #  "Don't count on it",
  #  "My reply is no",
  #  "My sources say no",
  #  "Outlook not so good",
  #  "Very doubtful"]

  # def initialize(attributes)
  #   @to = attributes[:to]
  #   @question = attributes[:stripped-text]
  #   @answer = attributes[:answer]
  # end

  # def response
  #    @answer = POSSIBLE_RESPONSES[Kernel.rand(POSSIBLE_RESPONSES.length-1)]
  # end
  
  # def send_response
  #   faraday_response = Faraday.post do |request|
  #     request.url "https://api:#{API_KEY}@api.mailgun.net/v2/foobar2.epicodus.mailgun.org/question"
  #     request.headers['Authorization'] = "Basic " + Base64.strict_encode64("api:#{API_KEY}")
  #     request.body = URI.encode_www_form(:from => MAGIC8BALL, :to => @to, :subject => @question, :text => @answer)
  #   end
  # end

end