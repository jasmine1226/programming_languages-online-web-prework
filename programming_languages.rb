def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, language_list|
    language_list.each do |language, info|
      language[:style] = style.to_s
    end
  end
  new_hash
end
