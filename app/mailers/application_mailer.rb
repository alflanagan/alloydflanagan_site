# frozen_string_literal: true

# Class (currently unused) for handling email
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
