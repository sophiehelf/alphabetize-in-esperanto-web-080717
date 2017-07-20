def alphabetize(arr)
	chars = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
	chars_array = chars.split('')
	arr.sort_by do |word|
		word.split("").map do |x| 
			chars_array.index(x)
		end
	end
end