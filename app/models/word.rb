require_relative '../../config/environment'
class Word < ActiveRecord::Base
  # Remember to create a migration!
  def self.find_anagram(word)
  	foo=word.downcase.chars.sort.join
  	plug = "\n" + foo
  	Word.where("term_sorted = '#{plug}'")
  end
end



		