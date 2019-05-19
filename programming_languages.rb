def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |category, language_list|
    language_list.each do |language, info|
      new_hash[language] = info
      if new_hash[language][:style] == nil
        new_hash[language][:style] = []
      end
      new_hash[language][:style] << category
      puts new_hash
    end
  end
  new_hash
end
