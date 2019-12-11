require('rspec')
require('project')

describe ('#project') do
  it('should return string with replaced word') do
  replacer = Replacer.new("hello world")
  expect(replacer.replacer("world", "universe")).to(eq("hello universe"))
end

it('should return string with replaced word') do
replacer = Replacer.new("hello asdfworldasdf")
expect(replacer.replacer("world", "universe")).to(eq("hello asdfuniverseasdf"))
end

it('should check if a word is a palindrome or not') do
palindrome = Palindrome.new("racecars")
expect(palindrome.checker()).to(eq(false))
  end
end
