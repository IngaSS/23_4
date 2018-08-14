require 'digest'

puts "Введите фразу"
user_input = STDIN.gets.chomp

puts "Выберете способ зашифровки: 1. SHA1; 2. MD5. (Введите 1 или 2)"
user_input2 = STDIN.gets.to_i

puts "Вот что получилось: "
if user_input2 == "1"
  puts Digest::SHA1.hexdigest '#{user_input2}'
else
  puts Digest::MD5.hexdigest'#{user_input2}'
end


