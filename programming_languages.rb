def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, language_list|
    language_list.each do |language, info|
      new_hash[:language] = info
      new_hash[:language][:style] << style
    end
  end
  puts new_hash
end
