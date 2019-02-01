class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'

  def welcome_email(user)
    "Hello #{user}! Welcome to a/A!"
  end
end
