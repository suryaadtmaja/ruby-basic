# Interface Segregation Principle

=begin
  Code should not be forced to depend
  on methods that it doesn't use
=end

# instead of giving a moderator full access to methods in blog, we can use forwardable module to limit the scope of what
# our moderator class can access
require 'forwardable'

class Blog
  def create_post
    puts "Post Created"
  end
  def edit_post
    puts "Post Edited"
  end
  def delete_post
    puts "Post Removed"
  end
end

class Moderator
  extend Forwardable
  def_delegators :@blog, :edit_post
  def initialize(blog)
    @blog = blog
  end
end

moderator = Moderator.new(Blog.new)
moderator.edit_post
moderator.delete_post
