
require 'rubygems'
require 'mechanize'

require 'require_all'

require_all File.join(File.dirname(__FILE__), 'ruby-hackernews', 'domain')
require_all File.join(File.dirname(__FILE__), 'ruby-hackernews', 'services')

Entry.all.first.comments.each do |comment|
  p comment.text
end