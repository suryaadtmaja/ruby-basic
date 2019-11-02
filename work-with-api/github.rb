require 'rubygems'
require 'httparty'

class GetGithub
  include HTTParty
  base_uri "https://api.github.com/users"

  def repo
    self.class.get("/filsuck/repos")
  end
end

c = GetGithub.new


c.repo.each do |name|
  puts "full name repo #{name['full_name']}"
end
