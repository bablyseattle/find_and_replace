require('rspec')
require('find_and_replace')

describe('#find_and_replace') do
  it("finds and replaces a whole word in the sentence") do
    expect(find_and_replace("Hello world", "world", "universe")).to(eq("Hello universe"))
  end
  it("finds and replaces a partial and whole words in the sentence") do
    expect(find_and_replace("I am walking my cat to the cathedral", "cat", "dog")).to(eq("I am walking my dog to the doghedral"))
  end
end
