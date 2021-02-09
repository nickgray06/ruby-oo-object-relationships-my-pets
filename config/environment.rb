Dir[File.join(File.dirname(__FILE__), "../lib", "*.rb")].each {|f| require f}
require 'pry'

jim = Owner.new("Jim")


#binding.pry
0