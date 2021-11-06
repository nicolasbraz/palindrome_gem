# frozen_string_literal: true

require_relative "palindrome_gem/version"

class Palindrome
  def palindrome_test(text)
    if text == text.reverse
      puts "It's a palindrome!"
    else
      puts "It's not a palindrome"
    end
  end
end
