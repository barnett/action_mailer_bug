# Preview all emails at http://localhost:3000/rails/mailers/object_mailer
class ObjectMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/object_mailer/event_updated
  def event_updated
    ObjectMailer.event_updated
  end

end
