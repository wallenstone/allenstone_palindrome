require "allenstone_palindrome/version"

module AllenstonePalindrome

	# Returns true for a palindrome, false otherwise.
	def palindrome?
		if processed_content.empty?
			false
		else
			processed_content == processed_content.reverse
		end
	end

	# Returns the letters in the string.
	def letters
		self.chars.select { |c| c.match(/[a-z]/i) }.join
	end

	private
		# Returns content for palindrome testing.
		def processed_content
			to_s.scan(/[a-z\d]/i).join.downcase
		end
end

class String
	include AllenstonePalindrome
end

class Integer
	include AllenstonePalindrome
end