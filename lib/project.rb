# !/usr/bin/ruby


class Replacer
  def initialize(input)
    @input = input
  end
  def replacer(input1, input2)
    @input.gsub(input1,input2)
  end
end


class Palindrome
  def initialize(input)
    @input = input
  end
  def checker
    word_array = @input.chars()
    @is_palindrome = true
    @positive_index = 0
    @negetaive_index = -1
    print (word_array.length / 2) - 1
    while @positive_index != ((word_array.length / 2) - 1)
      if word_array[@positive_index] === word_array[@negetaive_index]
        @positive_index = @positive_index  + 1
        @negetaive_index = @negetaive_index - 1
      else
        @is_palindrome = false
        break
      end
    end

    if @is_palindrome === true
       true
    else
       false
    end

  end
end
