$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'palindromo'
class Checker
  def capture(string)
    string == string.reverse
  end
end
