def make_snippet(text)
  array_of_words = text.split
  if array_of_words.length <= 5
    return text
  else
    output = array_of_words[0,5].join(" ")
    return output + "..."
  end
end