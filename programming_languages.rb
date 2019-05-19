def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, language|
    language.each do |name, info|
      name[:style] = style
      puts name
    end

  end
  new_hash
end
