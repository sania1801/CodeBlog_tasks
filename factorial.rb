# Math factorial of a number
class FactorialMath
 print "Input number: "
 n = gets.chomp.to_i
 puts (1..n).inject(:*)
end
