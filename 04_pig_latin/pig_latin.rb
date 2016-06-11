
def translate(input)
  vowels = ["a", "e", "i", "o", "u"]
  if vowels.include?(input[0])
    input << "ay"
  else
    input = input[1..-1] + "#{input[0]}ay"
    #place_holder = input[0]
    #input.delete_at(0)
    #input << "#{place_holder}ay"
  end
  return input
end
