score = 70

if (score >= 50 || score <= 100) && score >= 80
puts "特典は50点以上または100点以下で、かつ80点以上です。"
end

if score >= 50 ||(score <= 100 && score >= 80)
puts "特典は50点以上、または80点以上100店以下です。"
end