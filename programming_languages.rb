def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, language|
    puts style
    language[:style] = style

  end
end
