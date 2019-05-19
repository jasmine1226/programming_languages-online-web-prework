def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, language|
    language[:style] = style
    puts language

  end
  new_hash
end
