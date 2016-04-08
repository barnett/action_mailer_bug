class ObjectMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.object_mailer.event_updated.subject
  #
  def event_updated
    @object = Object.new

    mail to: "to@example.org", subject: "#{@object} Updated"
  end
end
