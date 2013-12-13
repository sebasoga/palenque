require "palenque/version"

module Palenque
  def self.palindrome?(word)
    if word.is_a?(String) || word.is_a?(Integer)
      word = word.to_s.downcase
      word == word.reverse
    else
      false
    end
  end
end
