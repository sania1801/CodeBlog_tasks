#Найдите все четырехзначные числа, сумма цифр каждого из которых равна 15.
class CountsFind
n=15
arr= (999..9999).to_a
print arr.reject(){|i| i.to_s.split('').map {|d| d.to_i }.inject{|a,b| a + b} != n}

end
