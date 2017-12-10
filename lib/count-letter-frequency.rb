class CountLetterFrequency
  def self.count(str)
    str = str.downcase.gsub(/[^a-zA-z]/, '').split(//)
    letter_hash = Hash.new(0)

    str.each do |letter|
      letter_hash[letter] += 1
    end

    letter_hash
  end
end
