=begin
example app
=end
class ApiConnector
  def initialize(url:, title:)
    @url = url
    @title = title
  end
end

class SmsConnector < ApiConnector
  def send_sms
    `curl -X POST -d "notification[title]=#{@title}" -d "notification[url]=http://edutechional-resty.herokuapp.com/posts/42" "#{@url}"`
  end
end

c = SmsConnector.new(url: "http://edutechional-smsy.herokuapp.com/notifications", title: "Kontol")

c.send_sms
