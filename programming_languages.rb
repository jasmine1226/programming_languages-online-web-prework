def reformat_languages(languages)
  # your code here
  new_hash = {}
  i=0
  languages.each do |style, language|
    puts "#{i}. style = #{style}"
    puts "#{i}. language = #{language}"
    i+=1
    language.each do |name, info|

    end
  end
  new_hash
end
