#Для двух строк напишите метод, определяющий, является ли одна строка перестановкой другой.
class StringCompare
 str1= "abcde"
 str2= "bcdea"
 total=str1.split(//).sort - str2.split(//).sort
  puts total.to_s
  if total.join() == ""
   puts "it's similar strings"
  else
   puts "it's different strings"
  end
end
