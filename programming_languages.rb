def reformat_languages(languages)
  # your code here
  new_hash = {}
  i=0
  languages.each do |style, language_list|
    puts "#{i}. style = #{style} #{style.type}"
    puts "#{i}. language = #{language}"
    i+=1
    language_list.each do |language, info|
      language[:style] = style.keys.to_S
    end
  end
  new_hash
end
