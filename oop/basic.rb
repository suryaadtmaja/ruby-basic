class ApiConnector
  def initialize(url:, description:)
    @url = url
    @description = description
  end
end

class Client < ApiConnector
  def show
    puts "Connect to #@url & using #@description"
  end
end

c = Client.new(url: "google.com", description: "Google Drive Api")
puts c.show
