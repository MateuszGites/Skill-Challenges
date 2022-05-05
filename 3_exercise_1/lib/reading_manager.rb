def reading_manager(num_of_words)
  if num_of_words.is_a? Integer
    minutes = num_of_words / 200
    minutes_ = minutes % 60
    hours = minutes / 60 
    if hours > 0
      return "#{hours} hours and #{minutes_} minutes"
    else
      return "#{minutes} minutes"
    end
  else
    return "must enter a number"
  end
end