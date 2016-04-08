require 'test_helper'

class ObjectMailerTest < ActionMailer::TestCase
  test "event_updated" do
    mail = ObjectMailer.event_updated
    assert_equal "Event updated", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
