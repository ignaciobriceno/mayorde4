a = ARGV[0].to_f
b = ARGV[1].to_f
c = ARGV[2].to_f
d = ARGV[3].to_f
#tomar los tres argumentos entregados y guardarlos en variables
if a > b && b > c && a > d
   puts "#{a} es el mayor"
elsif b > c && c > a && b > d
   puts "#{b} es el mayor"
elsif d > c && c > b && d > a
   puts "#{d} es el mayor"
else
   puts "#{c} es el mayor"
end